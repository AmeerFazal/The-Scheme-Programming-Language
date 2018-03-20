;; The Scheme Programming Language Fourth Edition
;; R. Kent Dybvig

;; Solutions By : Ameer Fazal
;; youtube.com/ameerfazal

;; Exercise 2.5.2

#lang scheme

;; How might the primitive procedure list be defined?

(define my-list
  (lambda x x))


(my-list 'a)
(list 'a)
(my-list 'a 'b)
(list 'a 'b)
(my-list)
(list)
(my-list 'a '(b c))
(list 'a '(b c))



