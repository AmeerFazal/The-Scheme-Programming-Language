;; The Scheme Programming Language Fourth Edition
;; R. Kent Dybvig

;; Solutions By : Ameer Fazal
;; youtube.com/ameerfazal

;; Exercise 2.8.2

#lang scheme

(define my-append
  (lambda (l1 l2)
    (cond
      ((and (null? l1) (null? l2))
       '())
      ((null? l1) l2)
      ((null? l2) l1)
      (else
       (cons (car l1)
             (my-append (cdr l1) l2))))))

(my-append '(1 2 3) '(3 4 5))
(my-append '() '())
(my-append '(1 2) '())
(my-append '(1 2) '(2 3))
(my-append '() '(2 3))
      