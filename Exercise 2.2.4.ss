;; The Scheme Programming Language Fourth Edition
;; R. Kent Dybvig

;; Solutions By : Ameer Fazal
;; youtube.com/ameerfazal

;; Exercise 2.2.4

#lang scheme

(car (cdr (car '((a b) (c d)))))

(car (car (cdr '((a b) (c d)))))

(car (cdr (car (cdr '((a b) (c d))))))
