;; The Scheme Programming Language Fourth Edition
;; R. Kent Dybvig

;; Solutions By : Ameer Fazal
;; youtube.com/ameerfazal

;; Exercise 2.4.3

#lang scheme

(let ([x 'a] [y 'b])
  (list (let ([x 'c]) (cons x y))
        (let ([y 'd]) (cons x y))))

(let ([x 'a] [y 'b])
  (list (let ([new-x 'c]) (cons new-x y))
        (let ([new-y 'd]) (cons x new-y))))



	
(let ([x '((a b) c)])
  (cons (let ([x (cdr x)])
          (car x))
        (let ([x (car x)])
          (cons (let ([x (cdr x)])
                  (car x))
                (cons (let ([x (car x)])
                        x)
                      (cdr x))))))


	
(let ([x '((a b) c)])
  (cons (let ([new-x (cdr x)])
          (car new-x))
        (let ([new-x2 (car x)])
          (cons (let ([new-x3 (cdr new-x2)])
                  (car new-x3))
                (cons (let ([new-x4 (car new-x2)])
                        new-x4)
                      (cdr new-x2))))))
