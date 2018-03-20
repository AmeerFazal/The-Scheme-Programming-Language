;; The Scheme Programming Language Fourth Edition
;; R. Kent Dybvig

;; Solutions By : Ameer Fazal
;; youtube.com/ameerfazal

;; Exercise 2.8.3

#lang scheme

(define make-list
  (lambda (n e)
    (cond
      [(zero? n) '()]
      [else
       (cons e (make-list (sub1 n) e))])))

(make-list 7 '())
(make-list 34 'a)