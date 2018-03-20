;; The Scheme Programming Language Fourth Edition
;; R. Kent Dybvig

;; Solutions By : Ameer Fazal
;; youtube.com/ameerfazal

;; Exercise 2.4.1

#lang scheme

(define a 2)
(define b 3)
(define c 4)

(+ (- (* 3 a) b) (+ (* 3 a) b))
(let ([thing (* 3 a)])
  (+ (- thing b)
     (+ thing b)))

(cons (car (list a b c)) (cdr (list a b c)))

(let ([thing (list a b c)])
  (cons (car thing) (cdr thing)))
  