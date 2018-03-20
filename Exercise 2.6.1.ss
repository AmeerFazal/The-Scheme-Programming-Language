;; The Scheme Programming Language Fourth Edition
;; R. Kent Dybvig

;; Solutions By : Ameer Fazal
;; youtube.com/ameerfazal

;; Exercise 2.6.1

#lang scheme

(define doubler
  (lambda (f)
    (lambda (x) (f x x))))

(define double-any
  (lambda (f x)
    ((doubler f) x)))

; What would happen if you were to type
(double-any double-any double-any)

; It will run as an infinite loop.