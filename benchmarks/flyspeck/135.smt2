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
(assert (<= 2.0 y4))
(assert (<= y4 2.52))
(assert (<= 2.0 y5))
(assert (<= y5 2.52))
(assert (<= 2.0 y6))
(assert (<= y6 2.52))
(assert (not (> (+ (- (+ (+ (/ 3.14159265 2.0) (ite (< (ite (<= 0.0 (- (+ (- (* (- (^ y2 2.0)) (^ y3 2.0)) (* (^ y1 2.0) (^ y4 2.0))) (+ (* (^ y2 2.0) (^ y5 2.0)) (+ (- (* (^ y3 2.0) (^ y6 2.0)) (* (^ y5 2.0) (^ y6 2.0))) (* (^ y1 2.0) (+ (- (^ y1 2.0)) (+ (^ y2 2.0) (+ (- (^ y3 2.0) (^ y4 2.0)) (+ (^ y5 2.0) (^ y6 2.0))))))))))) (- (+ (- (* (- (^ y2 2.0)) (^ y3 2.0)) (* (^ y1 2.0) (^ y4 2.0))) (+ (* (^ y2 2.0) (^ y5 2.0)) (+ (- (* (^ y3 2.0) (^ y6 2.0)) (* (^ y5 2.0) (^ y6 2.0))) (* (^ y1 2.0) (+ (- (^ y1 2.0)) (+ (^ y2 2.0) (+ (- (^ y3 2.0) (^ y4 2.0)) (+ (^ y5 2.0) (^ y6 2.0)))))))))) (- (- (+ (- (* (- (^ y2 2.0)) (^ y3 2.0)) (* (^ y1 2.0) (^ y4 2.0))) (+ (* (^ y2 2.0) (^ y5 2.0)) (+ (- (* (^ y3 2.0) (^ y6 2.0)) (* (^ y5 2.0) (^ y6 2.0))) (* (^ y1 2.0) (+ (- (^ y1 2.0)) (+ (^ y2 2.0) (+ (- (^ y3 2.0) (^ y4 2.0)) (+ (^ y5 2.0) (^ y6 2.0)))))))))))) (^ (* 4.0 (* (^ y1 2.0) (+ (* (^ y1 2.0) (* (^ y4 2.0) (+ (- (^ y1 2.0)) (+ (^ y2 2.0) (+ (- (^ y3 2.0) (^ y4 2.0)) (+ (^ y5 2.0) (^ y6 2.0))))))) (+ (* (^ y2 2.0) (* (^ y5 2.0) (+ (- (^ y1 2.0) (^ y2 2.0)) (+ (^ y3 2.0) (+ (- (^ y4 2.0) (^ y5 2.0)) (^ y6 2.0)))))) (- (- (- (- (* (^ y3 2.0) (* (^ y6 2.0) (+ (^ y1 2.0) (+ (- (^ y2 2.0) (^ y3 2.0)) (+ (^ y4 2.0) (- (^ y5 2.0) (^ y6 2.0))))))) (* (^ y2 2.0) (* (^ y3 2.0) (^ y4 2.0)))) (* (^ y1 2.0) (* (^ y3 2.0) (^ y5 2.0)))) (* (^ y1 2.0) (* (^ y2 2.0) (^ y6 2.0)))) (* (^ y4 2.0) (* (^ y5 2.0) (^ y6 2.0)))))))) 0.5)) (arctan (/ (- (+ (- (* (- (^ y2 2.0)) (^ y3 2.0)) (* (^ y1 2.0) (^ y4 2.0))) (+ (* (^ y2 2.0) (^ y5 2.0)) (+ (- (* (^ y3 2.0) (^ y6 2.0)) (* (^ y5 2.0) (^ y6 2.0))) (* (^ y1 2.0) (+ (- (^ y1 2.0)) (+ (^ y2 2.0) (+ (- (^ y3 2.0) (^ y4 2.0)) (+ (^ y5 2.0) (^ y6 2.0)))))))))) (^ (* 4.0 (* (^ y1 2.0) (+ (* (^ y1 2.0) (* (^ y4 2.0) (+ (- (^ y1 2.0)) (+ (^ y2 2.0) (+ (- (^ y3 2.0) (^ y4 2.0)) (+ (^ y5 2.0) (^ y6 2.0))))))) (+ (* (^ y2 2.0) (* (^ y5 2.0) (+ (- (^ y1 2.0) (^ y2 2.0)) (+ (^ y3 2.0) (+ (- (^ y4 2.0) (^ y5 2.0)) (^ y6 2.0)))))) (- (- (- (- (* (^ y3 2.0) (* (^ y6 2.0) (+ (^ y1 2.0) (+ (- (^ y2 2.0) (^ y3 2.0)) (+ (^ y4 2.0) (- (^ y5 2.0) (^ y6 2.0))))))) (* (^ y2 2.0) (* (^ y3 2.0) (^ y4 2.0)))) (* (^ y1 2.0) (* (^ y3 2.0) (^ y5 2.0)))) (* (^ y1 2.0) (* (^ y2 2.0) (^ y6 2.0)))) (* (^ y4 2.0) (* (^ y5 2.0) (^ y6 2.0)))))))) 0.5))) (ite (< 0.0 (- (+ (- (* (- (^ y2 2.0)) (^ y3 2.0)) (* (^ y1 2.0) (^ y4 2.0))) (+ (* (^ y2 2.0) (^ y5 2.0)) (+ (- (* (^ y3 2.0) (^ y6 2.0)) (* (^ y5 2.0) (^ y6 2.0))) (* (^ y1 2.0) (+ (- (^ y1 2.0)) (+ (^ y2 2.0) (+ (- (^ y3 2.0) (^ y4 2.0)) (+ (^ y5 2.0) (^ y6 2.0))))))))))) (- (/ 3.14159265 2.0) (arctan (/ (^ (* 4.0 (* (^ y1 2.0) (+ (* (^ y1 2.0) (* (^ y4 2.0) (+ (- (^ y1 2.0)) (+ (^ y2 2.0) (+ (- (^ y3 2.0) (^ y4 2.0)) (+ (^ y5 2.0) (^ y6 2.0))))))) (+ (* (^ y2 2.0) (* (^ y5 2.0) (+ (- (^ y1 2.0) (^ y2 2.0)) (+ (^ y3 2.0) (+ (- (^ y4 2.0) (^ y5 2.0)) (^ y6 2.0)))))) (- (- (- (- (* (^ y3 2.0) (* (^ y6 2.0) (+ (^ y1 2.0) (+ (- (^ y2 2.0) (^ y3 2.0)) (+ (^ y4 2.0) (- (^ y5 2.0) (^ y6 2.0))))))) (* (^ y2 2.0) (* (^ y3 2.0) (^ y4 2.0)))) (* (^ y1 2.0) (* (^ y3 2.0) (^ y5 2.0)))) (* (^ y1 2.0) (* (^ y2 2.0) (^ y6 2.0)))) (* (^ y4 2.0) (* (^ y5 2.0) (^ y6 2.0)))))))) 0.5) (- (+ (- (* (- (^ y2 2.0)) (^ y3 2.0)) (* (^ y1 2.0) (^ y4 2.0))) (+ (* (^ y2 2.0) (^ y5 2.0)) (+ (- (* (^ y3 2.0) (^ y6 2.0)) (* (^ y5 2.0) (^ y6 2.0))) (* (^ y1 2.0) (+ (- (^ y1 2.0)) (+ (^ y2 2.0) (+ (- (^ y3 2.0) (^ y4 2.0)) (+ (^ y5 2.0) (^ y6 2.0))))))))))))) (ite (< (- (+ (- (* (- (^ y2 2.0)) (^ y3 2.0)) (* (^ y1 2.0) (^ y4 2.0))) (+ (* (^ y2 2.0) (^ y5 2.0)) (+ (- (* (^ y3 2.0) (^ y6 2.0)) (* (^ y5 2.0) (^ y6 2.0))) (* (^ y1 2.0) (+ (- (^ y1 2.0)) (+ (^ y2 2.0) (+ (- (^ y3 2.0) (^ y4 2.0)) (+ (^ y5 2.0) (^ y6 2.0)))))))))) 0.0) (- (- (/ 3.14159265 2.0)) (arctan (/ (^ (* 4.0 (* (^ y1 2.0) (+ (* (^ y1 2.0) (* (^ y4 2.0) (+ (- (^ y1 2.0)) (+ (^ y2 2.0) (+ (- (^ y3 2.0) (^ y4 2.0)) (+ (^ y5 2.0) (^ y6 2.0))))))) (+ (* (^ y2 2.0) (* (^ y5 2.0) (+ (- (^ y1 2.0) (^ y2 2.0)) (+ (^ y3 2.0) (+ (- (^ y4 2.0) (^ y5 2.0)) (^ y6 2.0)))))) (- (- (- (- (* (^ y3 2.0) (* (^ y6 2.0) (+ (^ y1 2.0) (+ (- (^ y2 2.0) (^ y3 2.0)) (+ (^ y4 2.0) (- (^ y5 2.0) (^ y6 2.0))))))) (* (^ y2 2.0) (* (^ y3 2.0) (^ y4 2.0)))) (* (^ y1 2.0) (* (^ y3 2.0) (^ y5 2.0)))) (* (^ y1 2.0) (* (^ y2 2.0) (^ y6 2.0)))) (* (^ y4 2.0) (* (^ y5 2.0) (^ y6 2.0)))))))) 0.5) (- (+ (- (* (- (^ y2 2.0)) (^ y3 2.0)) (* (^ y1 2.0) (^ y4 2.0))) (+ (* (^ y2 2.0) (^ y5 2.0)) (+ (- (* (^ y3 2.0) (^ y6 2.0)) (* (^ y5 2.0) (^ y6 2.0))) (* (^ y1 2.0) (+ (- (^ y1 2.0)) (+ (^ y2 2.0) (+ (- (^ y3 2.0) (^ y4 2.0)) (+ (^ y5 2.0) (^ y6 2.0))))))))))))) 3.14159265)))) (+ (+ (/ 3.14159265 2.0) (ite (< (ite (<= 0.0 (- (+ (- (* (- (^ y3 2.0)) (^ y1 2.0)) (* (^ y2 2.0) (^ y5 2.0))) (+ (* (^ y3 2.0) (^ y6 2.0)) (+ (- (* (^ y1 2.0) (^ y4 2.0)) (* (^ y6 2.0) (^ y4 2.0))) (* (^ y2 2.0) (+ (- (^ y2 2.0)) (+ (^ y3 2.0) (+ (- (^ y1 2.0) (^ y5 2.0)) (+ (^ y6 2.0) (^ y4 2.0))))))))))) (- (+ (- (* (- (^ y3 2.0)) (^ y1 2.0)) (* (^ y2 2.0) (^ y5 2.0))) (+ (* (^ y3 2.0) (^ y6 2.0)) (+ (- (* (^ y1 2.0) (^ y4 2.0)) (* (^ y6 2.0) (^ y4 2.0))) (* (^ y2 2.0) (+ (- (^ y2 2.0)) (+ (^ y3 2.0) (+ (- (^ y1 2.0) (^ y5 2.0)) (+ (^ y6 2.0) (^ y4 2.0)))))))))) (- (- (+ (- (* (- (^ y3 2.0)) (^ y1 2.0)) (* (^ y2 2.0) (^ y5 2.0))) (+ (* (^ y3 2.0) (^ y6 2.0)) (+ (- (* (^ y1 2.0) (^ y4 2.0)) (* (^ y6 2.0) (^ y4 2.0))) (* (^ y2 2.0) (+ (- (^ y2 2.0)) (+ (^ y3 2.0) (+ (- (^ y1 2.0) (^ y5 2.0)) (+ (^ y6 2.0) (^ y4 2.0)))))))))))) (^ (* 4.0 (* (^ y2 2.0) (+ (* (^ y2 2.0) (* (^ y5 2.0) (+ (- (^ y2 2.0)) (+ (^ y3 2.0) (+ (- (^ y1 2.0) (^ y5 2.0)) (+ (^ y6 2.0) (^ y4 2.0))))))) (+ (* (^ y3 2.0) (* (^ y6 2.0) (+ (- (^ y2 2.0) (^ y3 2.0)) (+ (^ y1 2.0) (+ (- (^ y5 2.0) (^ y6 2.0)) (^ y4 2.0)))))) (- (- (- (- (* (^ y1 2.0) (* (^ y4 2.0) (+ (^ y2 2.0) (+ (- (^ y3 2.0) (^ y1 2.0)) (+ (^ y5 2.0) (- (^ y6 2.0) (^ y4 2.0))))))) (* (^ y3 2.0) (* (^ y1 2.0) (^ y5 2.0)))) (* (^ y2 2.0) (* (^ y1 2.0) (^ y6 2.0)))) (* (^ y2 2.0) (* (^ y3 2.0) (^ y4 2.0)))) (* (^ y5 2.0) (* (^ y6 2.0) (^ y4 2.0)))))))) 0.5)) (arctan (/ (- (+ (- (* (- (^ y3 2.0)) (^ y1 2.0)) (* (^ y2 2.0) (^ y5 2.0))) (+ (* (^ y3 2.0) (^ y6 2.0)) (+ (- (* (^ y1 2.0) (^ y4 2.0)) (* (^ y6 2.0) (^ y4 2.0))) (* (^ y2 2.0) (+ (- (^ y2 2.0)) (+ (^ y3 2.0) (+ (- (^ y1 2.0) (^ y5 2.0)) (+ (^ y6 2.0) (^ y4 2.0)))))))))) (^ (* 4.0 (* (^ y2 2.0) (+ (* (^ y2 2.0) (* (^ y5 2.0) (+ (- (^ y2 2.0)) (+ (^ y3 2.0) (+ (- (^ y1 2.0) (^ y5 2.0)) (+ (^ y6 2.0) (^ y4 2.0))))))) (+ (* (^ y3 2.0) (* (^ y6 2.0) (+ (- (^ y2 2.0) (^ y3 2.0)) (+ (^ y1 2.0) (+ (- (^ y5 2.0) (^ y6 2.0)) (^ y4 2.0)))))) (- (- (- (- (* (^ y1 2.0) (* (^ y4 2.0) (+ (^ y2 2.0) (+ (- (^ y3 2.0) (^ y1 2.0)) (+ (^ y5 2.0) (- (^ y6 2.0) (^ y4 2.0))))))) (* (^ y3 2.0) (* (^ y1 2.0) (^ y5 2.0)))) (* (^ y2 2.0) (* (^ y1 2.0) (^ y6 2.0)))) (* (^ y2 2.0) (* (^ y3 2.0) (^ y4 2.0)))) (* (^ y5 2.0) (* (^ y6 2.0) (^ y4 2.0)))))))) 0.5))) (ite (< 0.0 (- (+ (- (* (- (^ y3 2.0)) (^ y1 2.0)) (* (^ y2 2.0) (^ y5 2.0))) (+ (* (^ y3 2.0) (^ y6 2.0)) (+ (- (* (^ y1 2.0) (^ y4 2.0)) (* (^ y6 2.0) (^ y4 2.0))) (* (^ y2 2.0) (+ (- (^ y2 2.0)) (+ (^ y3 2.0) (+ (- (^ y1 2.0) (^ y5 2.0)) (+ (^ y6 2.0) (^ y4 2.0))))))))))) (- (/ 3.14159265 2.0) (arctan (/ (^ (* 4.0 (* (^ y2 2.0) (+ (* (^ y2 2.0) (* (^ y5 2.0) (+ (- (^ y2 2.0)) (+ (^ y3 2.0) (+ (- (^ y1 2.0) (^ y5 2.0)) (+ (^ y6 2.0) (^ y4 2.0))))))) (+ (* (^ y3 2.0) (* (^ y6 2.0) (+ (- (^ y2 2.0) (^ y3 2.0)) (+ (^ y1 2.0) (+ (- (^ y5 2.0) (^ y6 2.0)) (^ y4 2.0)))))) (- (- (- (- (* (^ y1 2.0) (* (^ y4 2.0) (+ (^ y2 2.0) (+ (- (^ y3 2.0) (^ y1 2.0)) (+ (^ y5 2.0) (- (^ y6 2.0) (^ y4 2.0))))))) (* (^ y3 2.0) (* (^ y1 2.0) (^ y5 2.0)))) (* (^ y2 2.0) (* (^ y1 2.0) (^ y6 2.0)))) (* (^ y2 2.0) (* (^ y3 2.0) (^ y4 2.0)))) (* (^ y5 2.0) (* (^ y6 2.0) (^ y4 2.0)))))))) 0.5) (- (+ (- (* (- (^ y3 2.0)) (^ y1 2.0)) (* (^ y2 2.0) (^ y5 2.0))) (+ (* (^ y3 2.0) (^ y6 2.0)) (+ (- (* (^ y1 2.0) (^ y4 2.0)) (* (^ y6 2.0) (^ y4 2.0))) (* (^ y2 2.0) (+ (- (^ y2 2.0)) (+ (^ y3 2.0) (+ (- (^ y1 2.0) (^ y5 2.0)) (+ (^ y6 2.0) (^ y4 2.0))))))))))))) (ite (< (- (+ (- (* (- (^ y3 2.0)) (^ y1 2.0)) (* (^ y2 2.0) (^ y5 2.0))) (+ (* (^ y3 2.0) (^ y6 2.0)) (+ (- (* (^ y1 2.0) (^ y4 2.0)) (* (^ y6 2.0) (^ y4 2.0))) (* (^ y2 2.0) (+ (- (^ y2 2.0)) (+ (^ y3 2.0) (+ (- (^ y1 2.0) (^ y5 2.0)) (+ (^ y6 2.0) (^ y4 2.0)))))))))) 0.0) (- (- (/ 3.14159265 2.0)) (arctan (/ (^ (* 4.0 (* (^ y2 2.0) (+ (* (^ y2 2.0) (* (^ y5 2.0) (+ (- (^ y2 2.0)) (+ (^ y3 2.0) (+ (- (^ y1 2.0) (^ y5 2.0)) (+ (^ y6 2.0) (^ y4 2.0))))))) (+ (* (^ y3 2.0) (* (^ y6 2.0) (+ (- (^ y2 2.0) (^ y3 2.0)) (+ (^ y1 2.0) (+ (- (^ y5 2.0) (^ y6 2.0)) (^ y4 2.0)))))) (- (- (- (- (* (^ y1 2.0) (* (^ y4 2.0) (+ (^ y2 2.0) (+ (- (^ y3 2.0) (^ y1 2.0)) (+ (^ y5 2.0) (- (^ y6 2.0) (^ y4 2.0))))))) (* (^ y3 2.0) (* (^ y1 2.0) (^ y5 2.0)))) (* (^ y2 2.0) (* (^ y1 2.0) (^ y6 2.0)))) (* (^ y2 2.0) (* (^ y3 2.0) (^ y4 2.0)))) (* (^ y5 2.0) (* (^ y6 2.0) (^ y4 2.0)))))))) 0.5) (- (+ (- (* (- (^ y3 2.0)) (^ y1 2.0)) (* (^ y2 2.0) (^ y5 2.0))) (+ (* (^ y3 2.0) (^ y6 2.0)) (+ (- (* (^ y1 2.0) (^ y4 2.0)) (* (^ y6 2.0) (^ y4 2.0))) (* (^ y2 2.0) (+ (- (^ y2 2.0)) (+ (^ y3 2.0) (+ (- (^ y1 2.0) (^ y5 2.0)) (+ (^ y6 2.0) (^ y4 2.0))))))))))))) 3.14159265)))) (- (+ (/ 3.14159265 2.0) (ite (< (ite (<= 0.0 (- (+ (- (* (- (^ y1 2.0)) (^ y2 2.0)) (* (^ y3 2.0) (^ y6 2.0))) (+ (* (^ y1 2.0) (^ y4 2.0)) (+ (- (* (^ y2 2.0) (^ y5 2.0)) (* (^ y4 2.0) (^ y5 2.0))) (* (^ y3 2.0) (+ (- (^ y3 2.0)) (+ (^ y1 2.0) (+ (- (^ y2 2.0) (^ y6 2.0)) (+ (^ y4 2.0) (^ y5 2.0))))))))))) (- (+ (- (* (- (^ y1 2.0)) (^ y2 2.0)) (* (^ y3 2.0) (^ y6 2.0))) (+ (* (^ y1 2.0) (^ y4 2.0)) (+ (- (* (^ y2 2.0) (^ y5 2.0)) (* (^ y4 2.0) (^ y5 2.0))) (* (^ y3 2.0) (+ (- (^ y3 2.0)) (+ (^ y1 2.0) (+ (- (^ y2 2.0) (^ y6 2.0)) (+ (^ y4 2.0) (^ y5 2.0)))))))))) (- (- (+ (- (* (- (^ y1 2.0)) (^ y2 2.0)) (* (^ y3 2.0) (^ y6 2.0))) (+ (* (^ y1 2.0) (^ y4 2.0)) (+ (- (* (^ y2 2.0) (^ y5 2.0)) (* (^ y4 2.0) (^ y5 2.0))) (* (^ y3 2.0) (+ (- (^ y3 2.0)) (+ (^ y1 2.0) (+ (- (^ y2 2.0) (^ y6 2.0)) (+ (^ y4 2.0) (^ y5 2.0)))))))))))) (^ (* 4.0 (* (^ y3 2.0) (+ (* (^ y3 2.0) (* (^ y6 2.0) (+ (- (^ y3 2.0)) (+ (^ y1 2.0) (+ (- (^ y2 2.0) (^ y6 2.0)) (+ (^ y4 2.0) (^ y5 2.0))))))) (+ (* (^ y1 2.0) (* (^ y4 2.0) (+ (- (^ y3 2.0) (^ y1 2.0)) (+ (^ y2 2.0) (+ (- (^ y6 2.0) (^ y4 2.0)) (^ y5 2.0)))))) (- (- (- (- (* (^ y2 2.0) (* (^ y5 2.0) (+ (^ y3 2.0) (+ (- (^ y1 2.0) (^ y2 2.0)) (+ (^ y6 2.0) (- (^ y4 2.0) (^ y5 2.0))))))) (* (^ y1 2.0) (* (^ y2 2.0) (^ y6 2.0)))) (* (^ y3 2.0) (* (^ y2 2.0) (^ y4 2.0)))) (* (^ y3 2.0) (* (^ y1 2.0) (^ y5 2.0)))) (* (^ y6 2.0) (* (^ y4 2.0) (^ y5 2.0)))))))) 0.5)) (arctan (/ (- (+ (- (* (- (^ y1 2.0)) (^ y2 2.0)) (* (^ y3 2.0) (^ y6 2.0))) (+ (* (^ y1 2.0) (^ y4 2.0)) (+ (- (* (^ y2 2.0) (^ y5 2.0)) (* (^ y4 2.0) (^ y5 2.0))) (* (^ y3 2.0) (+ (- (^ y3 2.0)) (+ (^ y1 2.0) (+ (- (^ y2 2.0) (^ y6 2.0)) (+ (^ y4 2.0) (^ y5 2.0)))))))))) (^ (* 4.0 (* (^ y3 2.0) (+ (* (^ y3 2.0) (* (^ y6 2.0) (+ (- (^ y3 2.0)) (+ (^ y1 2.0) (+ (- (^ y2 2.0) (^ y6 2.0)) (+ (^ y4 2.0) (^ y5 2.0))))))) (+ (* (^ y1 2.0) (* (^ y4 2.0) (+ (- (^ y3 2.0) (^ y1 2.0)) (+ (^ y2 2.0) (+ (- (^ y6 2.0) (^ y4 2.0)) (^ y5 2.0)))))) (- (- (- (- (* (^ y2 2.0) (* (^ y5 2.0) (+ (^ y3 2.0) (+ (- (^ y1 2.0) (^ y2 2.0)) (+ (^ y6 2.0) (- (^ y4 2.0) (^ y5 2.0))))))) (* (^ y1 2.0) (* (^ y2 2.0) (^ y6 2.0)))) (* (^ y3 2.0) (* (^ y2 2.0) (^ y4 2.0)))) (* (^ y3 2.0) (* (^ y1 2.0) (^ y5 2.0)))) (* (^ y6 2.0) (* (^ y4 2.0) (^ y5 2.0)))))))) 0.5))) (ite (< 0.0 (- (+ (- (* (- (^ y1 2.0)) (^ y2 2.0)) (* (^ y3 2.0) (^ y6 2.0))) (+ (* (^ y1 2.0) (^ y4 2.0)) (+ (- (* (^ y2 2.0) (^ y5 2.0)) (* (^ y4 2.0) (^ y5 2.0))) (* (^ y3 2.0) (+ (- (^ y3 2.0)) (+ (^ y1 2.0) (+ (- (^ y2 2.0) (^ y6 2.0)) (+ (^ y4 2.0) (^ y5 2.0))))))))))) (- (/ 3.14159265 2.0) (arctan (/ (^ (* 4.0 (* (^ y3 2.0) (+ (* (^ y3 2.0) (* (^ y6 2.0) (+ (- (^ y3 2.0)) (+ (^ y1 2.0) (+ (- (^ y2 2.0) (^ y6 2.0)) (+ (^ y4 2.0) (^ y5 2.0))))))) (+ (* (^ y1 2.0) (* (^ y4 2.0) (+ (- (^ y3 2.0) (^ y1 2.0)) (+ (^ y2 2.0) (+ (- (^ y6 2.0) (^ y4 2.0)) (^ y5 2.0)))))) (- (- (- (- (* (^ y2 2.0) (* (^ y5 2.0) (+ (^ y3 2.0) (+ (- (^ y1 2.0) (^ y2 2.0)) (+ (^ y6 2.0) (- (^ y4 2.0) (^ y5 2.0))))))) (* (^ y1 2.0) (* (^ y2 2.0) (^ y6 2.0)))) (* (^ y3 2.0) (* (^ y2 2.0) (^ y4 2.0)))) (* (^ y3 2.0) (* (^ y1 2.0) (^ y5 2.0)))) (* (^ y6 2.0) (* (^ y4 2.0) (^ y5 2.0)))))))) 0.5) (- (+ (- (* (- (^ y1 2.0)) (^ y2 2.0)) (* (^ y3 2.0) (^ y6 2.0))) (+ (* (^ y1 2.0) (^ y4 2.0)) (+ (- (* (^ y2 2.0) (^ y5 2.0)) (* (^ y4 2.0) (^ y5 2.0))) (* (^ y3 2.0) (+ (- (^ y3 2.0)) (+ (^ y1 2.0) (+ (- (^ y2 2.0) (^ y6 2.0)) (+ (^ y4 2.0) (^ y5 2.0))))))))))))) (ite (< (- (+ (- (* (- (^ y1 2.0)) (^ y2 2.0)) (* (^ y3 2.0) (^ y6 2.0))) (+ (* (^ y1 2.0) (^ y4 2.0)) (+ (- (* (^ y2 2.0) (^ y5 2.0)) (* (^ y4 2.0) (^ y5 2.0))) (* (^ y3 2.0) (+ (- (^ y3 2.0)) (+ (^ y1 2.0) (+ (- (^ y2 2.0) (^ y6 2.0)) (+ (^ y4 2.0) (^ y5 2.0)))))))))) 0.0) (- (- (/ 3.14159265 2.0)) (arctan (/ (^ (* 4.0 (* (^ y3 2.0) (+ (* (^ y3 2.0) (* (^ y6 2.0) (+ (- (^ y3 2.0)) (+ (^ y1 2.0) (+ (- (^ y2 2.0) (^ y6 2.0)) (+ (^ y4 2.0) (^ y5 2.0))))))) (+ (* (^ y1 2.0) (* (^ y4 2.0) (+ (- (^ y3 2.0) (^ y1 2.0)) (+ (^ y2 2.0) (+ (- (^ y6 2.0) (^ y4 2.0)) (^ y5 2.0)))))) (- (- (- (- (* (^ y2 2.0) (* (^ y5 2.0) (+ (^ y3 2.0) (+ (- (^ y1 2.0) (^ y2 2.0)) (+ (^ y6 2.0) (- (^ y4 2.0) (^ y5 2.0))))))) (* (^ y1 2.0) (* (^ y2 2.0) (^ y6 2.0)))) (* (^ y3 2.0) (* (^ y2 2.0) (^ y4 2.0)))) (* (^ y3 2.0) (* (^ y1 2.0) (^ y5 2.0)))) (* (^ y6 2.0) (* (^ y4 2.0) (^ y5 2.0)))))))) 0.5) (- (+ (- (* (- (^ y1 2.0)) (^ y2 2.0)) (* (^ y3 2.0) (^ y6 2.0))) (+ (* (^ y1 2.0) (^ y4 2.0)) (+ (- (* (^ y2 2.0) (^ y5 2.0)) (* (^ y4 2.0) (^ y5 2.0))) (* (^ y3 2.0) (+ (- (^ y3 2.0)) (+ (^ y1 2.0) (+ (- (^ y2 2.0) (^ y6 2.0)) (+ (^ y4 2.0) (^ y5 2.0))))))))))))) 3.14159265)))) 3.14159265)))) (+ 0.5513 (- (* 0.3232 (+ y4 (+ y5 (- y6 6.0)))) (* 0.151 (+ y1 (+ y2 (- y3 6.0))))))) 0.0)))
(check-sat)
(exit)
