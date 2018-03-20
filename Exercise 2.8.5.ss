;; The Scheme Programming Language Fourth Edition
;; R. Kent Dybvig

;; Solutions By : Ameer Fazal
;; youtube.com/ameerfazal

;; Exercise 2.8.5

#lang scheme

(define shorter
  (lambda (l1 l2)
      (cond
        [(shorter? l1 l2)
         l1]
        [(shorter? l2 l1)
         l2])))

(define shorter?
  (lambda (l1 l2)
    (cond
      [(and (null? l1) (null? l2))
       #t]
      [(null? l2) #f]
      [(null? l1) #t]
      [else
       (shorter? (cdr l1) (cdr l2))])))

(shorter '(a b) '(c d e))
(shorter '(a b) '(c d))
(shorter '(a b) '(c))
(shorter '(1) '(1 2 3))
