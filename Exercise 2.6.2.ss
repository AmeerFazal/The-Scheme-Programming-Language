;; The Scheme Programming Language Fourth Edition
;; R. Kent Dybvig

;; Solutions By : Ameer Fazal
;; youtube.com/ameerfazal

;; Exercise 2.6.2

#lang scheme

(define compose
  (lambda (p1 p2)
    (lambda (x)
      (p1 (p2 x)))))

(define my-cadr (compose car cdr))

(my-cadr '(1 2 3))
(cadr '(1 2 3))

(define my-cddr (compose cdr cdr))

(my-cddr '(1 2 3))
(cddr '(1 2 3))