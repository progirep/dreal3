(set-logic QF_NRA_ODE)
(declare-fun t () Real [0.000000, 30.000000])
(declare-fun x () Real [0.000000, 100.000000])
(declare-fun t_0_0 () Real [0.000000, 30.000000])
(declare-fun t_0_t () Real [0.000000, 30.000000])
(declare-fun t_1_0 () Real [0.000000, 30.000000])
(declare-fun t_1_t () Real [0.000000, 30.000000])
(declare-fun t_2_0 () Real [0.000000, 30.000000])
(declare-fun t_2_t () Real [0.000000, 30.000000])
(declare-fun x_0_0 () Real [0.000000, 100.000000])
(declare-fun x_0_t () Real [0.000000, 100.000000])
(declare-fun x_1_0 () Real [0.000000, 100.000000])
(declare-fun x_1_t () Real [0.000000, 100.000000])
(declare-fun x_2_0 () Real [0.000000, 100.000000])
(declare-fun x_2_t () Real [0.000000, 100.000000])
(declare-fun time_0 () Real [0.000000, 30.000000])
(declare-fun time_1 () Real [0.000000, 30.000000])
(declare-fun time_2 () Real [0.000000, 30.000000])
(declare-fun mode_1_0 () Real [1.000000, 1.000000])
(declare-fun mode_1_1 () Real [1.000000, 1.000000])
(declare-fun mode_1_2 () Real [1.000000, 1.000000])
(declare-fun mode_2_0 () Real [1.000000, 4.000000])
(declare-fun mode_2_1 () Real [1.000000, 4.000000])
(declare-fun mode_2_2 () Real [1.000000, 4.000000])
(declare-fun gamma_sys_1 () Real [0.000000, 1.000000])
(declare-fun gamma_prop_1 () Real [0.000000, 1.000000])
(declare-fun gamma_prop_2 () Real [0.000000, 1.000000])
(declare-fun gamma_prop_3 () Real [0.000000, 1.000000])
(declare-fun gamma_prop_4 () Real [0.000000, 1.000000])
(declare-fun gamma_sys_1_0_0 () Real [0.000000, 1.000000])
(declare-fun gamma_sys_1_1_0 () Real [0.000000, 1.000000])
(declare-fun gamma_sys_1_2_0 () Real [0.000000, 1.000000])
(declare-fun gamma_prop_1_0_0 () Real [0.000000, 1.000000])
(declare-fun gamma_prop_2_0_0 () Real [0.000000, 1.000000])
(declare-fun gamma_prop_3_0_0 () Real [0.000000, 1.000000])
(declare-fun gamma_prop_4_0_0 () Real [0.000000, 1.000000])
(declare-fun gamma_prop_1_1_0 () Real [0.000000, 1.000000])
(declare-fun gamma_prop_2_1_0 () Real [0.000000, 1.000000])
(declare-fun gamma_prop_3_1_0 () Real [0.000000, 1.000000])
(declare-fun gamma_prop_4_1_0 () Real [0.000000, 1.000000])
(declare-fun gamma_prop_1_2_0 () Real [0.000000, 1.000000])
(declare-fun gamma_prop_2_2_0 () Real [0.000000, 1.000000])
(declare-fun gamma_prop_3_2_0 () Real [0.000000, 1.000000])
(declare-fun gamma_prop_4_2_0 () Real [0.000000, 1.000000])
(define-ode flow_0 ((= d/dt[t] (+ (* 1 gamma_prop_1) (* 1 gamma_prop_2) (* 1 gamma_prop_3) (* 1 gamma_prop_4))) (= d/dt[x] (* 0.4 gamma_sys_1)) (= d/dt[gamma_sys_1] 0) (= d/dt[gamma_prop_1] 0) (= d/dt[gamma_prop_2] 0) (= d/dt[gamma_prop_3] 0) (= d/dt[gamma_prop_4] 0)))
(define-ode flow_1 ((= d/dt[t] (+ (* 1 gamma_prop_1) (* 1 gamma_prop_2) (* 1 gamma_prop_3) (* 1 gamma_prop_4))) (= d/dt[x] (* 0.4 gamma_sys_1)) (= d/dt[gamma_sys_1] 0) (= d/dt[gamma_prop_1] 0) (= d/dt[gamma_prop_2] 0) (= d/dt[gamma_prop_3] 0) (= d/dt[gamma_prop_4] 0)))
(define-ode flow_2 ((= d/dt[t] (+ (* 1 gamma_prop_1) (* 1 gamma_prop_2) (* 1 gamma_prop_3) (* 1 gamma_prop_4))) (= d/dt[x] (* 0.4 gamma_sys_1)) (= d/dt[gamma_sys_1] 0) (= d/dt[gamma_prop_1] 0) (= d/dt[gamma_prop_2] 0) (= d/dt[gamma_prop_3] 0) (= d/dt[gamma_prop_4] 0)))
(assert (and (= mode_1_0 1) (= x_0_0 0) (= mode_2_0 3) (= t_0_0 0)))
(assert (and (=> (= gamma_sys_1_0_0 0) (not (= mode_1_0 1))) (=> (not (= mode_1_0 1)) (= gamma_sys_1_0_0 0)) (=> (= gamma_sys_1_0_0 1) (= mode_1_0 1)) (=> (= mode_1_0 1) (= gamma_sys_1_0_0 1)) (=> (= gamma_prop_1_0_0 0) (not (= mode_2_0 1))) (=> (not (= mode_2_0 1)) (= gamma_prop_1_0_0 0)) (=> (= gamma_prop_1_0_0 1) (= mode_2_0 1)) (=> (= mode_2_0 1) (= gamma_prop_1_0_0 1)) (=> (= gamma_prop_2_0_0 0) (not (= mode_2_0 2))) (=> (not (= mode_2_0 2)) (= gamma_prop_2_0_0 0)) (=> (= gamma_prop_2_0_0 1) (= mode_2_0 2)) (=> (= mode_2_0 2) (= gamma_prop_2_0_0 1)) (=> (= gamma_prop_3_0_0 0) (not (= mode_2_0 3))) (=> (not (= mode_2_0 3)) (= gamma_prop_3_0_0 0)) (=> (= gamma_prop_3_0_0 1) (= mode_2_0 3)) (=> (= mode_2_0 3) (= gamma_prop_3_0_0 1)) (=> (= gamma_prop_4_0_0 0) (not (= mode_2_0 4))) (=> (not (= mode_2_0 4)) (= gamma_prop_4_0_0 0)) (=> (= gamma_prop_4_0_0 1) (= mode_2_0 4)) (=> (= mode_2_0 4) (= gamma_prop_4_0_0 1)) (=> (= mode_2_0 1) (forall_t 0 [0 time_0] (and (<= x_0_t 5) (<= t_0_t 20) (>= t_0_t 10)))) (= [t_0_t x_0_t gamma_sys_1_0_0 gamma_prop_1_0_0 gamma_prop_2_0_0 gamma_prop_3_0_0 gamma_prop_4_0_0] (integral 0. time_0 [t_0_0 x_0_0 gamma_sys_1_0_0 gamma_prop_1_0_0 gamma_prop_2_0_0 gamma_prop_3_0_0 gamma_prop_4_0_0] flow_0)) (or (and (= mode_2_1 mode_2_0) (= t_0_t t_1_0)) (and (= t_0_t t_1_0) (>= t_0_t 10) (= mode_2_1 1) (= mode_2_0 3)) (and (= t_0_t t_1_0) (> t_0_t 20) (= mode_2_1 2) (= mode_2_0 1)) (and (= t_0_t t_1_0) (>= x_0_t 5) (= mode_2_1 4) (= mode_2_0 1))) (= mode_1_1 mode_1_0) (= x_0_t x_1_0) (=> (= gamma_sys_1_1_0 0) (not (= mode_1_1 1))) (=> (not (= mode_1_1 1)) (= gamma_sys_1_1_0 0)) (=> (= gamma_sys_1_1_0 1) (= mode_1_1 1)) (=> (= mode_1_1 1) (= gamma_sys_1_1_0 1)) (=> (= gamma_prop_1_1_0 0) (not (= mode_2_1 1))) (=> (not (= mode_2_1 1)) (= gamma_prop_1_1_0 0)) (=> (= gamma_prop_1_1_0 1) (= mode_2_1 1)) (=> (= mode_2_1 1) (= gamma_prop_1_1_0 1)) (=> (= gamma_prop_2_1_0 0) (not (= mode_2_1 2))) (=> (not (= mode_2_1 2)) (= gamma_prop_2_1_0 0)) (=> (= gamma_prop_2_1_0 1) (= mode_2_1 2)) (=> (= mode_2_1 2) (= gamma_prop_2_1_0 1)) (=> (= gamma_prop_3_1_0 0) (not (= mode_2_1 3))) (=> (not (= mode_2_1 3)) (= gamma_prop_3_1_0 0)) (=> (= gamma_prop_3_1_0 1) (= mode_2_1 3)) (=> (= mode_2_1 3) (= gamma_prop_3_1_0 1)) (=> (= gamma_prop_4_1_0 0) (not (= mode_2_1 4))) (=> (not (= mode_2_1 4)) (= gamma_prop_4_1_0 0)) (=> (= gamma_prop_4_1_0 1) (= mode_2_1 4)) (=> (= mode_2_1 4) (= gamma_prop_4_1_0 1)) (=> (= mode_2_1 1) (forall_t 1 [0 time_1] (and (<= x_1_t 5) (<= t_1_t 20) (>= t_1_t 10)))) (= [t_1_t x_1_t gamma_sys_1_1_0 gamma_prop_1_1_0 gamma_prop_2_1_0 gamma_prop_3_1_0 gamma_prop_4_1_0] (integral 0. time_1 [t_1_0 x_1_0 gamma_sys_1_1_0 gamma_prop_1_1_0 gamma_prop_2_1_0 gamma_prop_3_1_0 gamma_prop_4_1_0] flow_1)) (or (and (= mode_2_2 mode_2_1) (= t_1_t t_2_0)) (and (= t_1_t t_2_0) (>= t_1_t 10) (= mode_2_2 1) (= mode_2_1 3)) (and (= t_1_t t_2_0) (> t_1_t 20) (= mode_2_2 2) (= mode_2_1 1)) (and (= t_1_t t_2_0) (>= x_1_t 5) (= mode_2_2 4) (= mode_2_1 1))) (= mode_1_2 mode_1_1) (= x_1_t x_2_0)))
(assert (and (=> (= gamma_sys_1_2_0 0) (not (= mode_1_2 1))) (=> (not (= mode_1_2 1)) (= gamma_sys_1_2_0 0)) (=> (= gamma_sys_1_2_0 1) (= mode_1_2 1)) (=> (= mode_1_2 1) (= gamma_sys_1_2_0 1)) (=> (= gamma_prop_1_2_0 0) (not (= mode_2_2 1))) (=> (not (= mode_2_2 1)) (= gamma_prop_1_2_0 0)) (=> (= gamma_prop_1_2_0 1) (= mode_2_2 1)) (=> (= mode_2_2 1) (= gamma_prop_1_2_0 1)) (=> (= gamma_prop_2_2_0 0) (not (= mode_2_2 2))) (=> (not (= mode_2_2 2)) (= gamma_prop_2_2_0 0)) (=> (= gamma_prop_2_2_0 1) (= mode_2_2 2)) (=> (= mode_2_2 2) (= gamma_prop_2_2_0 1)) (=> (= gamma_prop_3_2_0 0) (not (= mode_2_2 3))) (=> (not (= mode_2_2 3)) (= gamma_prop_3_2_0 0)) (=> (= gamma_prop_3_2_0 1) (= mode_2_2 3)) (=> (= mode_2_2 3) (= gamma_prop_3_2_0 1)) (=> (= gamma_prop_4_2_0 0) (not (= mode_2_2 4))) (=> (not (= mode_2_2 4)) (= gamma_prop_4_2_0 0)) (=> (= gamma_prop_4_2_0 1) (= mode_2_2 4)) (=> (= mode_2_2 4) (= gamma_prop_4_2_0 1)) (=> (= mode_2_2 1) (forall_t 2 [0 time_2] (and (<= x_2_t 5) (<= t_2_t 20) (>= t_2_t 10)))) (= [t_2_t x_2_t gamma_sys_1_2_0 gamma_prop_1_2_0 gamma_prop_2_2_0 gamma_prop_3_2_0 gamma_prop_4_2_0] (integral 0. time_2 [t_2_0 x_2_0 gamma_sys_1_2_0 gamma_prop_1_2_0 gamma_prop_2_2_0 gamma_prop_3_2_0 gamma_prop_4_2_0] flow_2))))
(assert (= mode_2_2 4))
(check-sat)
(exit)
