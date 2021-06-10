#lang planet neil/sicp

(define (p) (p))
(define (test x y)
(if (= x 0)
0
y))

; (test 0 (p))
; Because of this operation, there will be an endless loop 