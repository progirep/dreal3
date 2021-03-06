(set-logic QF_NRA_ODE)
(declare-fun dur1 () Real)
(declare-fun dur2 () Real)
(declare-fun fuellevel () Real)
(declare-fun ran () Real)
(declare-fun dur1_0_0 () Real)
(declare-fun dur1_0_t () Real)
(declare-fun dur1_1_0 () Real)
(declare-fun dur1_1_t () Real)
(declare-fun dur2_0_0 () Real)
(declare-fun dur2_0_t () Real)
(declare-fun dur2_1_0 () Real)
(declare-fun dur2_1_t () Real)
(declare-fun fuellevel_0_0 () Real)
(declare-fun fuellevel_0_t () Real)
(declare-fun fuellevel_1_0 () Real)
(declare-fun fuellevel_1_t () Real)
(declare-fun ran_0_0 () Real)
(declare-fun ran_0_t () Real)
(declare-fun ran_1_0 () Real)
(declare-fun ran_1_t () Real)
(declare-fun time_0 () Real)
(declare-fun time_1 () Real)
(declare-fun mode_1_0 () Real)
(declare-fun mode_1_1 () Real)
(declare-fun mode_2_0 () Real)
(declare-fun mode_2_1 () Real)
(declare-fun gamma_generate_1 () Real)
(declare-fun gamma_generate_2 () Real)
(declare-fun gamma_refuel_1 () Real)
(declare-fun gamma_refuel_2 () Real)
(declare-fun gamma_generate_1_0_0 () Real)
(declare-fun gamma_generate_1_1_0 () Real)
(declare-fun gamma_generate_2_0_0 () Real)
(declare-fun gamma_generate_2_1_0 () Real)
(declare-fun gamma_refuel_1_0_0 () Real)
(declare-fun gamma_refuel_1_1_0 () Real)
(declare-fun gamma_refuel_2_0_0 () Real)
(declare-fun gamma_refuel_2_1_0 () Real)
(define-ode flow_0 ((= d/dt[dur1] (* -1 gamma_generate_2)) (= d/dt[dur2] (* -1 gamma_refuel_2)) (= d/dt[fuellevel] (+ (* -1 gamma_generate_2) (* 2 gamma_refuel_2))) (= d/dt[gamma_generate_1] 0) (= d/dt[gamma_generate_2] 0) (= d/dt[gamma_refuel_1] 0) (= d/dt[gamma_refuel_2] 0) (= d/dt[ran] 0)))
(assert (<= 0 dur1_0_0))
(assert (<= dur1_0_0 1000))
(assert (<= 0 dur1_0_t))
(assert (<= dur1_0_t 1000))
(assert (<= 0 dur1_1_0))
(assert (<= dur1_1_0 1000))
(assert (<= 0 dur1_1_t))
(assert (<= dur1_1_t 1000))
(assert (<= 0 dur2_0_0))
(assert (<= dur2_0_0 10))
(assert (<= 0 dur2_0_t))
(assert (<= dur2_0_t 10))
(assert (<= 0 dur2_1_0))
(assert (<= dur2_1_0 10))
(assert (<= 0 dur2_1_t))
(assert (<= dur2_1_t 10))
(assert (<= -2000 fuellevel_0_0))
(assert (<= fuellevel_0_0 2000))
(assert (<= -2000 fuellevel_0_t))
(assert (<= fuellevel_0_t 2000))
(assert (<= -2000 fuellevel_1_0))
(assert (<= fuellevel_1_0 2000))
(assert (<= -2000 fuellevel_1_t))
(assert (<= fuellevel_1_t 2000))
(assert (<= 0 ran_0_0))
(assert (<= ran_0_0 1))
(assert (<= 0 ran_0_t))
(assert (<= ran_0_t 1))
(assert (<= 0 ran_1_0))
(assert (<= ran_1_0 1))
(assert (<= 0 ran_1_t))
(assert (<= ran_1_t 1))
(assert (<= 0 time_0))
(assert (<= time_0 2000))
(assert (<= 0 time_1))
(assert (<= time_1 2000))
(assert (<= 1 mode_1_0))
(assert (<= mode_1_0 2))
(assert (<= 1 mode_1_1))
(assert (<= mode_1_1 2))
(assert (<= 1 mode_2_0))
(assert (<= mode_2_0 2))
(assert (<= 1 mode_2_1))
(assert (<= mode_2_1 2))
(assert (<= 0 gamma_generate_1_0_0))
(assert (<= gamma_generate_1_0_0 1))
(assert (<= 0 gamma_generate_1_1_0))
(assert (<= gamma_generate_1_1_0 1))
(assert (<= 0 gamma_generate_2_0_0))
(assert (<= gamma_generate_2_0_0 1))
(assert (<= 0 gamma_generate_2_1_0))
(assert (<= gamma_generate_2_1_0 1))
(assert (<= 0 gamma_refuel_1_0_0))
(assert (<= gamma_refuel_1_0_0 1))
(assert (<= 0 gamma_refuel_1_1_0))
(assert (<= gamma_refuel_1_1_0 1))
(assert (<= 0 gamma_refuel_2_0_0))
(assert (<= gamma_refuel_2_0_0 1))
(assert (<= 0 gamma_refuel_2_1_0))
(assert (<= gamma_refuel_2_1_0 1))
(assert (and (= mode_1_0 2) (= dur1_0_0 1000) (= fuellevel_0_0 980) (= ran_0_0 0) (= mode_2_0 2) (= dur2_0_0 10)))
(assert (and (=> (= gamma_generate_1_0_0 0) (not (= mode_1_0 1))) (=> (not (= mode_1_0 1)) (= gamma_generate_1_0_0 0)) (=> (= gamma_generate_1_0_0 1) (= mode_1_0 1)) (=> (= mode_1_0 1) (= gamma_generate_1_0_0 1)) (=> (= gamma_generate_2_0_0 0) (not (= mode_1_0 2))) (=> (not (= mode_1_0 2)) (= gamma_generate_2_0_0 0)) (=> (= gamma_generate_2_0_0 1) (= mode_1_0 2)) (=> (= mode_1_0 2) (= gamma_generate_2_0_0 1)) (=> (= gamma_refuel_1_0_0 0) (not (= mode_2_0 1))) (=> (not (= mode_2_0 1)) (= gamma_refuel_1_0_0 0)) (=> (= gamma_refuel_1_0_0 1) (= mode_2_0 1)) (=> (= mode_2_0 1) (= gamma_refuel_1_0_0 1)) (=> (= gamma_refuel_2_0_0 0) (not (= mode_2_0 2))) (=> (not (= mode_2_0 2)) (= gamma_refuel_2_0_0 0)) (=> (= gamma_refuel_2_0_0 1) (= mode_2_0 2)) (=> (= mode_2_0 2) (= gamma_refuel_2_0_0 1)) (= [dur1_0_t dur2_0_t fuellevel_0_t gamma_generate_1_0_0 gamma_generate_2_0_0 gamma_refuel_1_0_0 gamma_refuel_2_0_0 ran_0_t] (integral 0. time_0 [dur1_0_0 dur2_0_0 fuellevel_0_0 gamma_generate_1_0_0 gamma_generate_2_0_0 gamma_refuel_1_0_0 gamma_refuel_2_0_0 ran_0_0] flow_0)) (=> (= mode_2_0 2) (forall_t 0 [0 time_0] (>= dur2_0_t 0))) (=> (= mode_2_0 1) (forall_t 0 [0 time_0] true)) (=> (= mode_1_0 2) (forall_t 0 [0 time_0] (>= dur1_0_t 0))) (=> (= mode_1_0 1) (forall_t 0 [0 time_0] true)) (or (and (<= dur2_0_t 0) (= fuellevel_0_t fuellevel_1_0) (= dur2_0_t dur2_1_0) (= mode_2_1 1) (= mode_2_0 2)) (and (= fuellevel_1_0 fuellevel_0_t) (= dur2_1_0 dur2_0_t) (= mode_2_1 2) (= mode_2_0 2)) (and (= fuellevel_1_0 fuellevel_0_t) (= dur2_1_0 dur2_0_t) (= mode_2_1 1) (= mode_2_0 1))) (or (and (= ran_1_0 0) (< fuellevel_0_t 0) (<= dur1_0_t 0) (= fuellevel_0_t fuellevel_1_0) (= dur1_0_t dur1_1_0) (= mode_1_1 1) (= mode_1_0 2)) (and (= ran_1_0 1) (>= fuellevel_0_t 0) (<= dur1_0_t 0) (= fuellevel_0_t fuellevel_1_0) (= dur1_0_t dur1_1_0) (= mode_1_1 1) (= mode_1_0 2)) (and (= ran_1_0 ran_0_t) (= fuellevel_1_0 fuellevel_0_t) (= dur1_1_0 dur1_0_t) (= mode_1_1 2) (= mode_1_0 2)) (and (= ran_1_0 ran_0_t) (= fuellevel_1_0 fuellevel_0_t) (= dur1_1_0 dur1_0_t) (= mode_1_1 1) (= mode_1_0 1)))))
(assert (and (=> (= gamma_generate_1_1_0 0) (not (= mode_1_1 1))) (=> (not (= mode_1_1 1)) (= gamma_generate_1_1_0 0)) (=> (= gamma_generate_1_1_0 1) (= mode_1_1 1)) (=> (= mode_1_1 1) (= gamma_generate_1_1_0 1)) (=> (= gamma_generate_2_1_0 0) (not (= mode_1_1 2))) (=> (not (= mode_1_1 2)) (= gamma_generate_2_1_0 0)) (=> (= gamma_generate_2_1_0 1) (= mode_1_1 2)) (=> (= mode_1_1 2) (= gamma_generate_2_1_0 1)) (=> (= gamma_refuel_1_1_0 0) (not (= mode_2_1 1))) (=> (not (= mode_2_1 1)) (= gamma_refuel_1_1_0 0)) (=> (= gamma_refuel_1_1_0 1) (= mode_2_1 1)) (=> (= mode_2_1 1) (= gamma_refuel_1_1_0 1)) (=> (= gamma_refuel_2_1_0 0) (not (= mode_2_1 2))) (=> (not (= mode_2_1 2)) (= gamma_refuel_2_1_0 0)) (=> (= gamma_refuel_2_1_0 1) (= mode_2_1 2)) (=> (= mode_2_1 2) (= gamma_refuel_2_1_0 1)) (= [dur1_1_t dur2_1_t fuellevel_1_t gamma_generate_1_1_0 gamma_generate_2_1_0 gamma_refuel_1_1_0 gamma_refuel_2_1_0 ran_1_t] (integral 0. time_1 [dur1_1_0 dur2_1_0 fuellevel_1_0 gamma_generate_1_1_0 gamma_generate_2_1_0 gamma_refuel_1_1_0 gamma_refuel_2_1_0 ran_1_0] flow_0)) (=> (= mode_2_1 2) (forall_t 1 [0 time_1] (>= dur2_1_t 0))) (=> (= mode_2_1 1) (forall_t 1 [0 time_1] true)) (=> (= mode_1_1 2) (forall_t 1 [0 time_1] (>= dur1_1_t 0))) (=> (= mode_1_1 1) (forall_t 1 [0 time_1] true))))
(assert (= ran_1_t 1))
(check-sat)
(exit)
