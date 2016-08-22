/*********************************************************************

Copyright 2012 Anthony Williams

Boost Software License - Version 1.0 - August 17th, 2003

Permission is hereby granted, free of charge, to any person or organization
obtaining a copy of the software and accompanying documentation covered by
this license (the "Software") to use, reproduce, display, distribute,
execute, and transmit the Software, and to prepare derivative works of the
Software, and to permit third-parties to whom the Software is furnished to
do so, all subject to the following:

The copyright notices in the Software and this entire statement, including
the above license grant, this restriction and the following disclaimer,
must be included in all copies of the Software, in whole or in part, and
all derivative works of the Software, unless such copies or derivative
works are solely in the form of machine-executable object code generated by
a source language processor.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE, TITLE AND NON-INFRINGEMENT. IN NO EVENT
SHALL THE COPYRIGHT HOLDERS OR ANYONE DISTRIBUTING THE SOFTWARE BE LIABLE
FOR ANY DAMAGES OR OTHER LIABILITY, WHETHER IN CONTRACT, TORT OR OTHERWISE,
ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
DEALINGS IN THE SOFTWARE.
*********************************************************************/

#pragma once

#include <atomic>
#include <condition_variable>
#include <exception>
#include <future>
#include <mutex>
#include <thread>
#include "util/thread_local.h"

namespace dreal {

class thread_interrupted : public std::exception {
public:
    virtual char const * what() const noexcept { return "thread_interrupted."; }
};

void interruption_point();

class interrupt_flag {
    std::atomic<bool> flag;
    std::condition_variable* thread_cond;
    std::condition_variable_any* thread_cond_any;
    std::mutex set_clear_mutex;

public:
    interrupt_flag() : thread_cond(nullptr), thread_cond_any(nullptr) { }
    void set() {
        flag.store(true, std::memory_order_relaxed);
        std::lock_guard<std::mutex> lk(set_clear_mutex);
        if (thread_cond) {
            thread_cond->notify_all();
        } else if (thread_cond_any) {
            thread_cond_any->notify_all();
        }
    }

    template<typename Lockable>
    void wait(std::condition_variable_any& cv, Lockable& lk) {
        struct custom_lock {
            interrupt_flag* self;
            Lockable& lk;
            custom_lock(interrupt_flag* self_,
                        std::condition_variable_any& cond,
                        Lockable& lk_):
                self(self_), lk(lk_) {
                self->set_clear_mutex.lock();
                self->thread_cond_any = &cond;
            }
            void unlock() {
                lk.unlock();
                self->set_clear_mutex.unlock();
            }
            void lock() {
                std::lock(self->set_clear_mutex, lk);
            }
            ~custom_lock() {
                self->thread_cond_any = nullptr;
                self->set_clear_mutex.unlock();
            }
        };

        custom_lock cl(this, cv, lk);
        interruption_point();
        cv.wait(cl);
        interruption_point();
    }
    bool is_set() const {
        return flag.load(std::memory_order_relaxed);
    }
    void set_condition_variable(std::condition_variable& cv) {
        std::lock_guard<std::mutex> lk(set_clear_mutex);
        thread_cond = &cv;
    }
    void clear_condition_variable() {
        std::lock_guard<std::mutex> lk(set_clear_mutex);
        thread_cond = nullptr;
    }
};

extern DREAL_THREAD_LOCAL interrupt_flag this_thread_interrupt_flag;

template<typename Lockable>
void interruptible_wait(std::condition_variable_any& cv, Lockable& lk) {
    this_thread_interrupt_flag.wait(cv, lk);
}

class interruptible_thread {
private:
    std::thread internal_thread;
    interrupt_flag* flag;

public:
    template<typename Function, typename... Args>
    interruptible_thread(Function && fun, unsigned const id, Args &&... args) {
        std::promise<interrupt_flag*> p;
        internal_thread = std::thread([&p, &fun, id, &args...]() {
                p.set_value(&this_thread_interrupt_flag);
                try {
                    std::forward<Function>(fun)(id, std::forward<Args>(args)...);
                } catch (thread_interrupted const&) {
                }
            });
        flag = p.get_future().get();
    }
    void interrupt() {
        if (flag) {
            flag->set();
        }
    }
    void join() {
        internal_thread.join();
    }
    void detach() {
        internal_thread.detach();
    }
    bool joinable() const {
        return internal_thread.joinable();
    }
};

}  // namespace dreal
