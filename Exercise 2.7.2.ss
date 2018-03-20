;; The Scheme Programming Language Fourth Edition
;; R. Kent Dybvig

;; Solutions By : Ameer Fazal
;; youtube.com/ameerfazal

;; Exercise 2.7.2

#lang scheme

(define shorter
  (lambda (l1 l2)
    (let ([len1 (length l1)]
          [len2 (length l2)])
      (cond
        [(= len1 len2)
         l1]
        [(< len1 len2)
         l1]
        [(> len1 len2)
         l2]))))

(shorter '(a b) '(c d e))
(shorter '(a b) '(c d))
(shorter '(a b) '(c))

