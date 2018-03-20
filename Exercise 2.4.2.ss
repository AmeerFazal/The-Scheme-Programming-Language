;; The Scheme Programming Language Fourth Edition
;; R. Kent Dybvig

;; Solutions By : Ameer Fazal
;; youtube.com/ameerfazal

;; Exercise 2.4.2

#lang scheme

(let ([x 9])
  (* x ; 9
     (let ([x (/ x 3)]) ; 3
       (+ x x)))) ; 6

;; The answer is 54

;; Inside the let expression the x has value 9. And this 9 is multiplied with another let expression.
;; Inside that let expression the x has assigned another value which is x/3. Which is 3. Then this 3 added to itself and
;; it has the value 6. So 9 * 6 is 54.

