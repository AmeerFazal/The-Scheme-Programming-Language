;; The Scheme Programming Language Fourth Edition
;; R. Kent Dybvig

;; Solutions By : Ameer Fazal
;; youtube.com/ameerfazal

;; Exercise 2.7.1

#lang scheme


(define atom?
  (lambda (x)
    (cond
      [(null? x) #t]
      [else
       (not (pair? x))])))

(atom? '())
(atom? 3)
(atom? 'a)
(atom? '(1 2 3))