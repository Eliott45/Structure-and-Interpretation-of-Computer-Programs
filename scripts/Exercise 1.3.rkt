#lang planet neil/sicp

(define (square a)  (* a a))  

(define (sum-of-squares a b) 
  (+ (square a) (square b)))

(define (sum-of-biggest-squares a b c) 
  (sum-of-squares (max a b) (max (min a b) c)))