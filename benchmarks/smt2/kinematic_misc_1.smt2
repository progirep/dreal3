(set-option :precision 0.01)
(set-logic QF_NRA)
(declare-fun s0a () Real)
(declare-fun s0i () Real)
(declare-fun s0j () Real)
(declare-fun s0k () Real)
(declare-fun s0x () Real)
(declare-fun s0y () Real)
(declare-fun s0z () Real)
(declare-fun s1a () Real)
(declare-fun s1i () Real)
(declare-fun s1j () Real)
(declare-fun s1k () Real)
(declare-fun s1x () Real)
(declare-fun s1y () Real)
(declare-fun s1z () Real)
(declare-fun r0a () Real)
(declare-fun r0i () Real)
(declare-fun r0j () Real)
(declare-fun r0k () Real)
(declare-fun r0x () Real)
(declare-fun r0y () Real)
(declare-fun r0z () Real)
(declare-fun r1a () Real)
(declare-fun r1i () Real)
(declare-fun r1j () Real)
(declare-fun r1k () Real)
(declare-fun r1x () Real)
(declare-fun r1y () Real)
(declare-fun r1z () Real)
(declare-fun ea () Real)
(declare-fun ei () Real)
(declare-fun ej () Real)
(declare-fun ek () Real)
(declare-fun x () Real)
(declare-fun y () Real)
(declare-fun z () Real)
(declare-fun eea () Real)
(declare-fun eei () Real)
(declare-fun eej () Real)
(declare-fun eek () Real)
(declare-fun xx () Real)
(declare-fun yy () Real)
(declare-fun zz () Real)
(declare-fun alpha () Real)
(declare-fun length1 () Real)
(declare-fun length2 () Real)
(assert ( = ( + ( ^ s0k 2 ) ( ^ s0j 2 ) ( ^ s0i 2 ) ( ^ s0a 2 ) ) 1 ) )
(assert ( >= s0a -1 ) )
(assert ( <= s0a 1 ) )
(assert ( >= s0i -1 ) )
(assert ( <= s0i 1 ) )
(assert ( >= s0j -1 ) )
(assert ( <= s0j 1 ) )
(assert ( >= s0k -1 ) )
(assert ( <= s0k 1 ) )
(assert ( >= s0x -1000 ) )
(assert ( <= s0x 1000 ) )
(assert ( >= s0y -1000 ) )
(assert ( <= s0y 1000 ) )
(assert ( >= s0z -1000 ) )
(assert ( <= s0z 1000 ) )
(assert ( = ( + ( ^ s1k 2 ) ( ^ s1j 2 ) ( ^ s1i 2 ) ( ^ s1a 2 ) ) 1 ) )
(assert ( >= s1a -1 ) )
(assert ( <= s1a 1 ) )
(assert ( >= s1i -1 ) )
(assert ( <= s1i 1 ) )
(assert ( >= s1j -1 ) )
(assert ( <= s1j 1 ) )
(assert ( >= s1k -1 ) )
(assert ( <= s1k 1 ) )
(assert ( >= s1x -1000 ) )
(assert ( <= s1x 1000 ) )
(assert ( >= s1y -1000 ) )
(assert ( <= s1y 1000 ) )
(assert ( >= s1z -1000 ) )
(assert ( <= s1z 1000 ) )
(assert ( = ( + ( ^ r0k 2 ) ( ^ r0j 2 ) ( ^ r0i 2 ) ( ^ r0a 2 ) ) 1 ) )
(assert ( >= r0a -1 ) )
(assert ( <= r0a 1 ) )
(assert ( >= r0i -1 ) )
(assert ( <= r0i 1 ) )
(assert ( >= r0j -1 ) )
(assert ( <= r0j 1 ) )
(assert ( >= r0k -1 ) )
(assert ( <= r0k 1 ) )
(assert ( >= r0x -1000 ) )
(assert ( <= r0x 1000 ) )
(assert ( >= r0y -1000 ) )
(assert ( <= r0y 1000 ) )
(assert ( >= r0z -1000 ) )
(assert ( <= r0z 1000 ) )
(assert ( = ( + ( ^ r1k 2 ) ( ^ r1j 2 ) ( ^ r1i 2 ) ( ^ r1a 2 ) ) 1 ) )
(assert ( >= r1a -1 ) )
(assert ( <= r1a 1 ) )
(assert ( >= r1i -1 ) )
(assert ( <= r1i 1 ) )
(assert ( >= r1j -1 ) )
(assert ( <= r1j 1 ) )
(assert ( >= r1k -1 ) )
(assert ( <= r1k 1 ) )
(assert ( >= r1x -1000 ) )
(assert ( <= r1x 1000 ) )
(assert ( >= r1y -1000 ) )
(assert ( <= r1y 1000 ) )
(assert ( >= r1z -1000 ) )
(assert ( <= r1z 1000 ) )
(assert ( = ( + ( ^ ek 2 ) ( ^ ej 2 ) ( ^ ei 2 ) ( ^ ea 2 ) ) 1 ) )
(assert ( >= ea -1 ) )
(assert ( <= ea 1 ) )
(assert ( >= ei -1 ) )
(assert ( <= ei 1 ) )
(assert ( >= ej -1 ) )
(assert ( <= ej 1 ) )
(assert ( >= ek -1 ) )
(assert ( <= ek 1 ) )
(assert ( >= x -1000 ) )
(assert ( <= x 1000 ) )
(assert ( >= y -1000 ) )
(assert ( <= y 1000 ) )
(assert ( >= z -1000 ) )
(assert ( <= z 1000 ) )
(assert ( >= eea -1 ) )
(assert ( <= eea 1 ) )
(assert ( >= eei -1 ) )
(assert ( <= eei 1 ) )
(assert ( >= eej -1 ) )
(assert ( <= eej 1 ) )
(assert ( >= eek -1 ) )
(assert ( <= eek 1 ) )
(assert ( >= xx -1000 ) )
(assert ( <= xx 1000 ) )
(assert ( >= yy -1000 ) )
(assert ( <= yy 1000 ) )
(assert ( >= zz -1000 ) )
(assert ( <= zz 1000 ) )
(assert ( >= length1 100 ) )
(assert ( <= length1 100 ) )
(assert ( >= length2 100 ) )
(assert ( <= length2 100 ) )
;(assert ( >= alpha -3.15 ) )
;(assert ( <= alpha 3.15 ) )
(assert ( >= alpha -0.8 ) )
(assert ( <= alpha 0.8 ) )

(assert ( = ( + ( ^ s0k 2 ) ( ^ s0j 2 ) ( ^ s0i 2 ) ( ^ s0a 2 ) ) 1 ) )
(assert ( = ( + ( ^ s1k 2 ) ( ^ s1j 2 ) ( ^ s1i 2 ) ( ^ s1a 2 ) ) 1 ) )
(assert ( = ( + ( ^ ek 2 ) ( ^ ej 2 ) ( ^ ei 2 ) ( ^ ea 2 ) ) 1 ) )

(assert ( = ( + ( ^ r0k 2 ) ( ^ r0j 2 ) ( ^ r0i 2 ) ( ^ r0a 2 ) ) 1 ) )
(assert ( = ( + ( ^ r1k 2 ) ( ^ r1j 2 ) ( ^ r1i 2 ) ( ^ r1a 2 ) ) 1 ) )
(assert ( = ( + ( ^ eek 2 ) ( ^ eej 2 ) ( ^ eei 2 ) ( ^ eea 2 ) ) 1 ) )

(assert ( = 0 s0x ) )
(assert ( = 0 s0y ) )
(assert ( = 0 s0z ) )
(assert ( = 1 s0a ) )
(assert ( = 0 s0i ) )
(assert ( = 0 s0j ) )
(assert ( = 0 s0k ) )
(assert ( = ( + s0x ( - ( * length1 ( ^ s0k 2 ) ) ) ( - ( * length1 ( ^ s0j 2 ) ) ) ( * length1 ( ^ s0i 2 ) ) ( * length1 ( ^ s0a 2 ) ) ) s1x ) )
(assert ( = ( + s0y ( * 2 length1 s0a s0k ) ( * 2 length1 s0i s0j ) ) s1y ) )
(assert ( = ( + s0z ( * 2 length1 s0i s0k ) ( - ( * 2 length1 s0a s0j ) ) ) s1z ) )
(assert ( = ( + ( * ( cos ( / alpha 2 ) ) s0a ) ( - ( * ( sin ( / alpha 2 ) ) s0k ) ) ) s1a ) )
(assert ( = ( + ( * ( sin ( / alpha 2 ) ) s0j ) ( * ( cos ( / alpha 2 ) ) s0i ) ) s1i ) )
(assert ( = ( + ( * ( cos ( / alpha 2 ) ) s0j ) ( - ( * ( sin ( / alpha 2 ) ) s0i ) ) ) s1j ) )
(assert ( = ( + ( * ( cos ( / alpha 2 ) ) s0k ) ( * ( sin ( / alpha 2 ) ) s0a ) ) s1k ) )
(assert ( = ( + s1x ( - ( * length2 ( ^ s1k 2 ) ) ) ( - ( * length2 ( ^ s1j 2 ) ) ) ( * length2 ( ^ s1i 2 ) ) ( * length2 ( ^ s1a 2 ) ) ) x ) )
(assert ( = ( + s1y ( * 2 length2 s1a s1k ) ( * 2 length2 s1i s1j ) ) y ) )
(assert ( = ( + s1z ( * 2 length2 s1i s1k ) ( - ( * 2 length2 s1a s1j ) ) ) z ) )
(assert ( = s1a ea ) )
(assert ( = s1i ei ) )
(assert ( = s1j ej ) )
(assert ( = s1k ek ) )

(assert ( = 0 r0x ) )
(assert ( = 0 r0y ) )
(assert ( = 0 r0z ) )
(assert ( = 1 r0a ) )
(assert ( = 0 r0i ) )
(assert ( = 0 r0j ) )
(assert ( = 0 r0k ) )
(assert ( = ( + r0x ( - ( * length1 ( ^ r0k 2 ) ) ) ( - ( * length1 ( ^ r0j 2 ) ) ) ( * length1 ( ^ r0i 2 ) ) ( * length1 ( ^ r0a 2 ) ) ) r1x ) )
(assert ( = ( + r0y ( * 2 length1 r0a r0k ) ( * 2 length1 r0i r0j ) ) r1y ) )
(assert ( = ( + r0z ( * 2 length1 r0i r0k ) ( - ( * 2 length1 r0a r0j ) ) ) r1z ) )
(assert ( = ( + ( * ( cos ( / alpha 2 ) ) r0a ) ( - ( * ( sin ( / alpha 2 ) ) r0k ) ) ) r1a ) )
(assert ( = ( + ( * ( sin ( / alpha 2 ) ) r0j ) ( * ( cos ( / alpha 2 ) ) r0i ) ) r1i ) )
(assert ( = ( + ( * ( cos ( / alpha 2 ) ) r0j ) ( - ( * ( sin ( / alpha 2 ) ) r0i ) ) ) r1j ) )
(assert ( = ( + ( * ( cos ( / alpha 2 ) ) r0k ) ( * ( sin ( / alpha 2 ) ) r0a ) ) r1k ) )
(assert ( = ( + r1x ( - ( * length2 ( ^ r1k 2 ) ) ) ( - ( * length2 ( ^ r1j 2 ) ) ) ( * length2 ( ^ r1i 2 ) ) ( * length2 ( ^ r1a 2 ) ) ) xx ) )
(assert ( = ( + r1y ( * 2 length2 r1a r1k ) ( * 2 length2 r1i r1j ) ) yy ) )
(assert ( = ( + r1z ( * 2 length2 r1i r1k ) ( - ( * 2 length2 r1a r1j ) ) ) zz ) )
(assert ( = r1a eea ) )
(assert ( = r1i eei ) )
(assert ( = r1j eej ) )
(assert ( = r1k eek ) )

(assert (>= (+ (^ (- x xx) 2) (^ (- y yy) 2) (^ (- z zz) 2) ) 100) )

(check-sat)
(exit)
