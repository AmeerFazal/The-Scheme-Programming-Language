;; The Scheme Programming Language Fourth Edition
;; R. Kent Dybvig

;; Solutions By : Ameer Fazal
;; youtube.com/ameerfazal

;; Exercise 2.6.3

#lang scheme

(define compose
  (lambda (p1 p2)
    (lambda (x)
      (p1 (p2 x)))))

(define my-caar (compose car car))

(caar '((1 2) 3 4))
(my-caar '((1 2) 3 4))

(define my-cdar (compose cdr car))

(cdar '((1 2) 3 4))
(my-cdar '((1 2) 3 4))


(define my-caaar (compose car my-caar))

(caaar '(((1 2)) 3 4))
(my-caaar '(((1 2)) 3 4))


(define my-caadr (compose car cadr))

(caadr '(((1 2)) (3 4)))
(my-caadr '(((1 2)) (3 4)))

