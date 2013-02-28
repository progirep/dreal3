(set-logic QF_NRA)
(declare-fun y1 () Real)
(declare-fun y2 () Real)
(declare-fun y3 () Real)
(declare-fun y4 () Real)
(declare-fun y5 () Real)
(declare-fun y6 () Real)
(assert (<= 2.0 y1))
(assert (<= y1 2.52))
(assert (<= 2.0 y2))
(assert (<= y2 2.52))
(assert (<= 2.0 y3))
(assert (<= y3 2.52))
(assert (<= 2.52 y4))
(assert (<= y4 2.82842712475))
(assert (<= 2.0 y5))
(assert (<= y5 2.52))
(assert (<= 2.0 y6))
(assert (<= y6 2.52))
(assert (not (> (+ (- (+ (/ 3.14159265 2.0) (ite (< (ite (<= 0.0 (- (+ (- (* (- (^ y1 2.0)) (^ y3 2.0)) (* (^ y2 2.0) (^ y5 2.0))) (+ (* (^ y1 2.0) (^ y4 2.0)) (+ (- (* (^ y3 2.0) (^ y6 2.0)) (* (^ y4 2.0) (^ y6 2.0))) (* (^ y2 2.0) (+ (- (^ y2 2.0)) (+ (^ y1 2.0) (+ (- (^ y3 2.0) (^ y5 2.0)) (+ (^ y4 2.0) (^ y6 2.0))))))))))) (- (+ (- (* (- (^ y1 2.0)) (^ y3 2.0)) (* (^ y2 2.0) (^ y5 2.0))) (+ (* (^ y1 2.0) (^ y4 2.0)) (+ (- (* (^ y3 2.0) (^ y6 2.0)) (* (^ y4 2.0) (^ y6 2.0))) (* (^ y2 2.0) (+ (- (^ y2 2.0)) (+ (^ y1 2.0) (+ (- (^ y3 2.0) (^ y5 2.0)) (+ (^ y4 2.0) (^ y6 2.0)))))))))) (- (- (+ (- (* (- (^ y1 2.0)) (^ y3 2.0)) (* (^ y2 2.0) (^ y5 2.0))) (+ (* (^ y1 2.0) (^ y4 2.0)) (+ (- (* (^ y3 2.0) (^ y6 2.0)) (* (^ y4 2.0) (^ y6 2.0))) (* (^ y2 2.0) (+ (- (^ y2 2.0)) (+ (^ y1 2.0) (+ (- (^ y3 2.0) (^ y5 2.0)) (+ (^ y4 2.0) (^ y6 2.0)))))))))))) (^ (* 4.0 (* (^ y2 2.0) (+ (* (^ y2 2.0) (* (^ y5 2.0) (+ (- (^ y2 2.0)) (+ (^ y1 2.0) (+ (- (^ y3 2.0) (^ y5 2.0)) (+ (^ y4 2.0) (^ y6 2.0))))))) (+ (* (^ y1 2.0) (* (^ y4 2.0) (+ (- (^ y2 2.0) (^ y1 2.0)) (+ (^ y3 2.0) (+ (- (^ y5 2.0) (^ y4 2.0)) (^ y6 2.0)))))) (- (- (- (- (* (^ y3 2.0) (* (^ y6 2.0) (+ (^ y2 2.0) (+ (- (^ y1 2.0) (^ y3 2.0)) (+ (^ y5 2.0) (- (^ y4 2.0) (^ y6 2.0))))))) (* (^ y1 2.0) (* (^ y3 2.0) (^ y5 2.0)))) (* (^ y2 2.0) (* (^ y3 2.0) (^ y4 2.0)))) (* (^ y2 2.0) (* (^ y1 2.0) (^ y6 2.0)))) (* (^ y5 2.0) (* (^ y4 2.0) (^ y6 2.0)))))))) 0.5)) (arctan (/ (- (+ (- (* (- (^ y1 2.0)) (^ y3 2.0)) (* (^ y2 2.0) (^ y5 2.0))) (+ (* (^ y1 2.0) (^ y4 2.0)) (+ (- (* (^ y3 2.0) (^ y6 2.0)) (* (^ y4 2.0) (^ y6 2.0))) (* (^ y2 2.0) (+ (- (^ y2 2.0)) (+ (^ y1 2.0) (+ (- (^ y3 2.0) (^ y5 2.0)) (+ (^ y4 2.0) (^ y6 2.0)))))))))) (^ (* 4.0 (* (^ y2 2.0) (+ (* (^ y2 2.0) (* (^ y5 2.0) (+ (- (^ y2 2.0)) (+ (^ y1 2.0) (+ (- (^ y3 2.0) (^ y5 2.0)) (+ (^ y4 2.0) (^ y6 2.0))))))) (+ (* (^ y1 2.0) (* (^ y4 2.0) (+ (- (^ y2 2.0) (^ y1 2.0)) (+ (^ y3 2.0) (+ (- (^ y5 2.0) (^ y4 2.0)) (^ y6 2.0)))))) (- (- (- (- (* (^ y3 2.0) (* (^ y6 2.0) (+ (^ y2 2.0) (+ (- (^ y1 2.0) (^ y3 2.0)) (+ (^ y5 2.0) (- (^ y4 2.0) (^ y6 2.0))))))) (* (^ y1 2.0) (* (^ y3 2.0) (^ y5 2.0)))) (* (^ y2 2.0) (* (^ y3 2.0) (^ y4 2.0)))) (* (^ y2 2.0) (* (^ y1 2.0) (^ y6 2.0)))) (* (^ y5 2.0) (* (^ y4 2.0) (^ y6 2.0)))))))) 0.5))) (ite (< 0.0 (- (+ (- (* (- (^ y1 2.0)) (^ y3 2.0)) (* (^ y2 2.0) (^ y5 2.0))) (+ (* (^ y1 2.0) (^ y4 2.0)) (+ (- (* (^ y3 2.0) (^ y6 2.0)) (* (^ y4 2.0) (^ y6 2.0))) (* (^ y2 2.0) (+ (- (^ y2 2.0)) (+ (^ y1 2.0) (+ (- (^ y3 2.0) (^ y5 2.0)) (+ (^ y4 2.0) (^ y6 2.0))))))))))) (- (/ 3.14159265 2.0) (arctan (/ (^ (* 4.0 (* (^ y2 2.0) (+ (* (^ y2 2.0) (* (^ y5 2.0) (+ (- (^ y2 2.0)) (+ (^ y1 2.0) (+ (- (^ y3 2.0) (^ y5 2.0)) (+ (^ y4 2.0) (^ y6 2.0))))))) (+ (* (^ y1 2.0) (* (^ y4 2.0) (+ (- (^ y2 2.0) (^ y1 2.0)) (+ (^ y3 2.0) (+ (- (^ y5 2.0) (^ y4 2.0)) (^ y6 2.0)))))) (- (- (- (- (* (^ y3 2.0) (* (^ y6 2.0) (+ (^ y2 2.0) (+ (- (^ y1 2.0) (^ y3 2.0)) (+ (^ y5 2.0) (- (^ y4 2.0) (^ y6 2.0))))))) (* (^ y1 2.0) (* (^ y3 2.0) (^ y5 2.0)))) (* (^ y2 2.0) (* (^ y3 2.0) (^ y4 2.0)))) (* (^ y2 2.0) (* (^ y1 2.0) (^ y6 2.0)))) (* (^ y5 2.0) (* (^ y4 2.0) (^ y6 2.0)))))))) 0.5) (- (+ (- (* (- (^ y1 2.0)) (^ y3 2.0)) (* (^ y2 2.0) (^ y5 2.0))) (+ (* (^ y1 2.0) (^ y4 2.0)) (+ (- (* (^ y3 2.0) (^ y6 2.0)) (* (^ y4 2.0) (^ y6 2.0))) (* (^ y2 2.0) (+ (- (^ y2 2.0)) (+ (^ y1 2.0) (+ (- (^ y3 2.0) (^ y5 2.0)) (+ (^ y4 2.0) (^ y6 2.0))))))))))))) (ite (< (- (+ (- (* (- (^ y1 2.0)) (^ y3 2.0)) (* (^ y2 2.0) (^ y5 2.0))) (+ (* (^ y1 2.0) (^ y4 2.0)) (+ (- (* (^ y3 2.0) (^ y6 2.0)) (* (^ y4 2.0) (^ y6 2.0))) (* (^ y2 2.0) (+ (- (^ y2 2.0)) (+ (^ y1 2.0) (+ (- (^ y3 2.0) (^ y5 2.0)) (+ (^ y4 2.0) (^ y6 2.0)))))))))) 0.0) (- (- (/ 3.14159265 2.0)) (arctan (/ (^ (* 4.0 (* (^ y2 2.0) (+ (* (^ y2 2.0) (* (^ y5 2.0) (+ (- (^ y2 2.0)) (+ (^ y1 2.0) (+ (- (^ y3 2.0) (^ y5 2.0)) (+ (^ y4 2.0) (^ y6 2.0))))))) (+ (* (^ y1 2.0) (* (^ y4 2.0) (+ (- (^ y2 2.0) (^ y1 2.0)) (+ (^ y3 2.0) (+ (- (^ y5 2.0) (^ y4 2.0)) (^ y6 2.0)))))) (- (- (- (- (* (^ y3 2.0) (* (^ y6 2.0) (+ (^ y2 2.0) (+ (- (^ y1 2.0) (^ y3 2.0)) (+ (^ y5 2.0) (- (^ y4 2.0) (^ y6 2.0))))))) (* (^ y1 2.0) (* (^ y3 2.0) (^ y5 2.0)))) (* (^ y2 2.0) (* (^ y3 2.0) (^ y4 2.0)))) (* (^ y2 2.0) (* (^ y1 2.0) (^ y6 2.0)))) (* (^ y5 2.0) (* (^ y4 2.0) (^ y6 2.0)))))))) 0.5) (- (+ (- (* (- (^ y1 2.0)) (^ y3 2.0)) (* (^ y2 2.0) (^ y5 2.0))) (+ (* (^ y1 2.0) (^ y4 2.0)) (+ (- (* (^ y3 2.0) (^ y6 2.0)) (* (^ y4 2.0) (^ y6 2.0))) (* (^ y2 2.0) (+ (- (^ y2 2.0)) (+ (^ y1 2.0) (+ (- (^ y3 2.0) (^ y5 2.0)) (+ (^ y4 2.0) (^ y6 2.0))))))))))))) 3.14159265))))) 0.0031) (+ (- 1.08346) (+ (* 0.288794 (+ (- 2.0) y1)) (+ (* (- 0.292829) (+ (- 2.0) y2)) (+ (* 0.036457 (+ (- 2.0) y3)) (+ (* 0.348796 (+ (- 2.52) y4)) (+ (* (- 0.762602) (+ (- 2.0) y5)) (* (- 0.112679) (+ (- 2.0) y6)))))))))))
(check-sat)
(exit)
