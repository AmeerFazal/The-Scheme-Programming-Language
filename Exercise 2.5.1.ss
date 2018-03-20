;; The Scheme Programming Language Fourth Edition
;; R. Kent Dybvig

;; Solutions By : Ameer Fazal
;; youtube.com/ameerfazal

;; Exercise 2.5.1

#lang scheme

(let ([f (lambda (x) x)])
  (f 'a))
;; a

(let ([f (lambda x x)])
  (f 'a))
;; (a)

(let ([f (lambda (x . y) x)])
  (f 'a))
;; a

(let ([f (lambda (x . y) y)])
  (f 'a))
;; ()
