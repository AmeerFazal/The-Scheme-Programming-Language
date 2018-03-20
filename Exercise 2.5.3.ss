;; The Scheme Programming Language Fourth Edition
;; R. Kent Dybvig

;; Solutions By : Ameer Fazal
;; youtube.com/ameerfazal

;; Exercise 2.5.3

#lang scheme

(lambda (f x) (f x)) ; no free variable

(lambda (x) (+ x x)) ; +

(lambda (x y) (f x y)) ; f

(lambda (x) ; cons, f, y
  (cons x (f x y)))

(lambda (x) ; cons, y
  (let ([z (cons x y)])
    (x y z)))

(lambda (x) ; cons, y, z
  (let ([y (cons x y)])
    (x y z)))