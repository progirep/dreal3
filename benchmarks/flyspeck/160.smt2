(set-logic QF_NRA)
(declare-fun y1 () Real)
(declare-fun y2 () Real)
(declare-fun y3 () Real)
(declare-fun y4 () Real)
(declare-fun y5 () Real)
(declare-fun y6 () Real)
(assert (<= 2.82842712475 y1))
(assert (<= y1 3.0))
(assert (<= 2.0 y2))
(assert (<= y2 2.07))
(assert (<= 2.0 y3))
(assert (<= y3 2.07))
(assert (<= 2.82842712475 y4))
(assert (<= y4 5.04))
(assert (<= 2.0 y5))
(assert (<= y5 2.07))
(assert (<= 2.0 y6))
(assert (<= y6 2.07))
(assert (not (> (+ y2 (+ y3 (+ y5 (- (- y6 7.99) (* 0.00385 (+ (* (^ y1 2.0) (* (^ y4 2.0) (+ (- (^ y1 2.0)) (+ (^ y2 2.0) (+ (- (^ y3 2.0) (^ y4 2.0)) (+ (^ y5 2.0) (^ y6 2.0))))))) (+ (* (^ y2 2.0) (* (^ y5 2.0) (+ (- (^ y1 2.0) (^ y2 2.0)) (+ (^ y3 2.0) (+ (- (^ y4 2.0) (^ y5 2.0)) (^ y6 2.0)))))) (- (- (- (- (* (^ y3 2.0) (* (^ y6 2.0) (+ (^ y1 2.0) (+ (- (^ y2 2.0) (^ y3 2.0)) (+ (^ y4 2.0) (- (^ y5 2.0) (^ y6 2.0))))))) (* (^ y2 2.0) (* (^ y3 2.0) (^ y4 2.0)))) (* (^ y1 2.0) (* (^ y3 2.0) (^ y5 2.0)))) (* (^ y1 2.0) (* (^ y2 2.0) (^ y6 2.0)))) (* (^ y4 2.0) (* (^ y5 2.0) (^ y6 2.0))))))))))) (* 2.75 (- (/ (+ y1 y4) 2.0) (^ 8.0 0.5))))))
(check-sat)
(exit)
