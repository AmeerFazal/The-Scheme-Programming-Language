;; The Scheme Programming Language Fourth Edition
;; R. Kent Dybvig

;; Solutions By : Ameer Fazal
;; youtube.com/ameerfazal

;; Exercise 2.2.8

#lang scheme


; Try to explain how Scheme expressions are evaluated.
;
;Scheme expressions can be lists (or pairs) or atoms. If they are numbers or strings, they are self evaluating.
;
;Examples
;> 34
;> "hello"
;
;
;;If the expression is quoted, they are considered as data and evaluated as a list of items.
;
;Examples
;> '(a b c)
;> (quote a b c)
;
;If the first element in the list is a procedure and the number of arguments and the types match,
;then the procudure is called (called a procedure application).
;
;Examples
;> (+ 2 3)
;> (cons 'a '())
;
;The subexpressions can be nested expressions. So multiple procedure applications can be seen in a scheme expression.
;
;
;
;The first element in the expression can also be nested and can also be a procedure application. If this is the case
;the value which is a procedure can be applied to the rest of the elements as a procedure application. 