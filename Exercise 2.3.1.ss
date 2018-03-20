;; The Scheme Programming Language Fourth Edition
;; R. Kent Dybvig

;; Solutions By : Ameer Fazal
;; youtube.com/ameerfazal

;; Exercise 2.3.1

#lang scheme

; Write down the steps necessary to evaluate the expression below.
; ((car (cdr (list + - * /))) 17 5)

((car (cdr (list + - * /))) 17 5) ; The cdr of list is taken

((car (list - * /)) 17 5) ; car of the list which is the procedure substraction

(- 17 5) ; the procedure is evaluated

12