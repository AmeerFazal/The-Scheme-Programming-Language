;; The Scheme Programming Language Fourth Edition
;; R. Kent Dybvig

;; Solutions By : Ameer Fazal
;; youtube.com/ameerfazal

;; Exercise 2.2.3

#lang scheme

(cons 'car 'cdr)  ; (car.cdr)

(list 'this '(is silly))  ; (this (is silly))

(cons 'is '(this silly?)) ; (is this silly?)

(quote (+ 2 3)) ; (+ 2 3)

(cons '+ '(2 3)) ; (+ 2 3)

(car '(+ 2 3))   ; +

(cdr '(+ 2 3))   ; (2 3)

cons  ; #<procedure>

(quote cons)  ; cons

(quote (quote cons))  ; 'cons

(car (quote (quote cons)))  ; quote

(+ 2 3)  ; 5

(+ '2 '3)  ; 5

(+ (car '(2 3)) (car (cdr '(2 3))))  ; 5

((car (list + - * /)) 2 3)  ; 5