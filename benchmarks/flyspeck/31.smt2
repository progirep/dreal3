(set-logic QF_NRA)
(declare-fun y1 () Real)
(declare-fun y2 () Real)
(declare-fun y3 () Real)
(declare-fun y4 () Real)
(declare-fun y5 () Real)
(declare-fun y6 () Real)
(assert (<= 2.0 y1))
(assert (<= y1 2.52))
(assert (<= 2.52 y2))
(assert (<= y2 2.52))
(assert (<= 2.0 y3))
(assert (<= y3 2.52))
(assert (<= 2.0 y4))
(assert (<= y4 2.0))
(assert (<= 3.01 y5))
(assert (<= y5 3.24))
(assert (<= 2.0 y6))
(assert (<= y6 2.52))
(assert (not (or (> (+ (* (^ y1 2.0) (* (^ y4 2.0) (+ (- (^ y1 2.0)) (+ (^ y2 2.0) (+ (- (^ y3 2.0) (^ y4 2.0)) (+ (^ y5 2.0) (^ y6 2.0))))))) (+ (* (^ y2 2.0) (* (^ y5 2.0) (+ (- (^ y1 2.0) (^ y2 2.0)) (+ (^ y3 2.0) (+ (- (^ y4 2.0) (^ y5 2.0)) (^ y6 2.0)))))) (- (- (- (- (* (^ y3 2.0) (* (^ y6 2.0) (+ (^ y1 2.0) (+ (- (^ y2 2.0) (^ y3 2.0)) (+ (^ y4 2.0) (- (^ y5 2.0) (^ y6 2.0))))))) (* (^ y2 2.0) (* (^ y3 2.0) (^ y4 2.0)))) (* (^ y1 2.0) (* (^ y3 2.0) (^ y5 2.0)))) (* (^ y1 2.0) (* (^ y2 2.0) (^ y6 2.0)))) (* (^ y4 2.0) (* (^ y5 2.0) (^ y6 2.0)))))) 30.2) (< (* 4.0 (* (^ y1 2.0) (+ (* (^ y1 2.0) (* (^ y4 2.0) (+ (- (^ y1 2.0)) (+ (^ y2 2.0) (+ (- (^ y3 2.0) (^ y4 2.0)) (+ (^ y5 2.0) (^ y6 2.0))))))) (+ (* (^ y2 2.0) (* (^ y5 2.0) (+ (- (^ y1 2.0) (^ y2 2.0)) (+ (^ y3 2.0) (+ (- (^ y4 2.0) (^ y5 2.0)) (^ y6 2.0)))))) (- (- (- (- (* (^ y3 2.0) (* (^ y6 2.0) (+ (^ y1 2.0) (+ (- (^ y2 2.0) (^ y3 2.0)) (+ (^ y4 2.0) (- (^ y5 2.0) (^ y6 2.0))))))) (* (^ y2 2.0) (* (^ y3 2.0) (^ y4 2.0)))) (* (^ y1 2.0) (* (^ y3 2.0) (^ y5 2.0)))) (* (^ y1 2.0) (* (^ y2 2.0) (^ y6 2.0)))) (* (^ y4 2.0) (* (^ y5 2.0) (^ y6 2.0)))))))) (* 0.245468 (^ (+ (- (* (- (^ y2 2.0)) (^ y3 2.0)) (* (^ y1 2.0) (^ y4 2.0))) (+ (* (^ y2 2.0) (^ y5 2.0)) (+ (- (* (^ y3 2.0) (^ y6 2.0)) (* (^ y5 2.0) (^ y6 2.0))) (* (^ y1 2.0) (+ (- (^ y1 2.0)) (+ (^ y2 2.0) (+ (- (^ y3 2.0) (^ y4 2.0)) (+ (^ y5 2.0) (^ y6 2.0))))))))) 2.0))))))
(check-sat)
(exit)
