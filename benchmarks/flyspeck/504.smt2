(set-logic QF_NRA)
(declare-fun y1 () Real)
(declare-fun y2 () Real)
(declare-fun y3 () Real)
(declare-fun y4 () Real)
(declare-fun y5 () Real)
(declare-fun y6 () Real)
(assert (<= 2.6508 y1))
(assert (<= y1 2.82842712475))
(assert (<= 2.6508 y2))
(assert (<= y2 2.82842712475))
(assert (<= 2.0 y3))
(assert (<= y3 2.82842712475))
(assert (<= 2.0 y4))
(assert (<= y4 2.82842712475))
(assert (<= 2.0 y5))
(assert (<= y5 2.82842712475))
(assert (<= 2.0 y6))
(assert (<= y6 2.82842712475))
(assert (not (> (/ (+ (- (- (* (- (^ y1 2.0)) (* (^ y1 2.0) (^ (^ y4 2.0) 2.0))) (* (^ y2 2.0) (* (^ y2 2.0) (^ (^ y5 2.0) 2.0)))) (* (^ y3 2.0) (* (^ y3 2.0) (^ (^ y6 2.0) 2.0)))) (+ (* 2.0 (* (^ y1 2.0) (* (^ y2 2.0) (* (^ y4 2.0) (^ y5 2.0))))) (+ (* 2.0 (* (^ y1 2.0) (* (^ y3 2.0) (* (^ y4 2.0) (^ y6 2.0))))) (* 2.0 (* (^ y2 2.0) (* (^ y3 2.0) (* (^ y5 2.0) (^ y6 2.0)))))))) (* (+ (* (^ y1 2.0) (* (^ y4 2.0) (+ (- (^ y1 2.0)) (+ (^ y2 2.0) (+ (- (^ y3 2.0) (^ y4 2.0)) (+ (^ y5 2.0) (^ y6 2.0))))))) (+ (* (^ y2 2.0) (* (^ y5 2.0) (+ (- (^ y1 2.0) (^ y2 2.0)) (+ (^ y3 2.0) (+ (- (^ y4 2.0) (^ y5 2.0)) (^ y6 2.0)))))) (- (- (- (- (* (^ y3 2.0) (* (^ y6 2.0) (+ (^ y1 2.0) (+ (- (^ y2 2.0) (^ y3 2.0)) (+ (^ y4 2.0) (- (^ y5 2.0) (^ y6 2.0))))))) (* (^ y2 2.0) (* (^ y3 2.0) (^ y4 2.0)))) (* (^ y1 2.0) (* (^ y3 2.0) (^ y5 2.0)))) (* (^ y1 2.0) (* (^ y2 2.0) (^ y6 2.0)))) (* (^ y4 2.0) (* (^ y5 2.0) (^ y6 2.0)))))) 4.0)) 2.0)))
(check-sat)
(exit)
