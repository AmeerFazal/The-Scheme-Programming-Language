;; The Scheme Programming Language Fourth Edition
;; R. Kent Dybvig

;; Solutions By : Ameer Fazal
;; youtube.com/ameerfazal

;; Exercise 2.8.7

#lang scheme

(define transpose
  (lambda (p)
    (cond
      [(null? p) '()]
      [else
       (cons (map car p)
             (map cdr p))])))

(transpose '((a . 1) (b . 2) (c . 3)))
             