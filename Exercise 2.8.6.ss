;; The Scheme Programming Language Fourth Edition
;; R. Kent Dybvig

;; Solutions By : Ameer Fazal
;; youtube.com/ameerfazal

;; Exercise 2.8.6

#lang scheme

(define even?
  (lambda (n)
    (cond
      [(zero? n) #t]
      [else
       (odd? (sub1 n))])))

(define odd?
  (lambda (n)
    (cond
      [(zero? (sub1 n)) #t]
      [(zero? n) #f]
      [else
       (even? (sub1 n))])))

(even? 17)
(odd? 17)
(even? 0)
(odd? 0)
(even? 1)
(odd? 1)
(even? 10)
(odd? 10)