;; The Scheme Programming Language Fourth Edition
;; R. Kent Dybvig

;; Solutions By : Ameer Fazal
;; youtube.com/ameerfazal

;; Exercise 2.8.1

#lang scheme


(define tree-copy1
  (lambda (tr)
    (if (not (pair? tr))
        tr
        (cons (tree-copy1 (car tr))
              (tree-copy1 (cdr tr))))))

(tree-copy1 '((a . b) . c))

(define tree-copy2
  (lambda (tr)
    (if (not (pair? tr))
        tr
        (cons (tree-copy2 (cdr tr))
              (tree-copy2 (car tr))))))

(tree-copy2 '((a . b) . c))