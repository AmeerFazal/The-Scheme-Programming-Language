;; The Scheme Programming Language Fourth Edition
;; R. Kent Dybvig

;; Solutions By : Ameer Fazal
;; youtube.com/ameerfazal

;; Exercise 2.2.5

#lang scheme

'((a.b) ((c) (d)) (()))

(cons (cons 'a 'b)
      (cons (cons (cons 'c '()) (cons (cons 'd '()) '()))
            (cons (cons '() '()) '())))
