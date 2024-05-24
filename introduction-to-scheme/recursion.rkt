#lang scheme
;; recursion

(define hay-un-impar?
  (lambda (lista)
    (cond
      ((null? lista) #f)
      ((odd? (first lista)) #t)
      (else (hay-un-impar? (rest lista)))
      )))