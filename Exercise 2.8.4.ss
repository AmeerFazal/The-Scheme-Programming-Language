;; The Scheme Programming Language Fourth Edition
;; R. Kent Dybvig

;; Solutions By : Ameer Fazal
;; youtube.com/ameerfazal

;; Exercise 2.8.4

#lang scheme

(define list-ref
  (lambda (l n)
    (cond
      ((null? l) '())
      ((zero? n) (car l))
      (else
       (list-ref (cdr l) (sub1 n))))))

(define list-tail
  (lambda (l n)
    (cond
      ((null? l) '())
      ((zero? n) l)
      (else
       (list-tail (cdr l) (sub1 n))))))

(list-ref '(1 2 3 4) 0)
(list-tail '(1 2 3 4) 0)
(list-ref '(a short (nested) list) 2) 
(list-tail '(a short (nested) list) 2)

