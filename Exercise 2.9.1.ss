;; The Scheme Programming Language Fourth Edition
;; R. Kent Dybvig

;; Solutions By : Ameer Fazal
;; youtube.com/ameerfazal

;; Exercise 2.9.1

#lang scheme


(define make-counter
  (lambda (i n)
    (let ([next i])
      (lambda ()
        (let ([v next])
          (set! next (+ next n))
          v)))))


(define count1 (make-counter 2 3))
(define count2 (make-counter 10 1)) 