#lang scheme
(define intervalo
  (lambda (a b)
    (if (> a b)
        '()
        (cons a
              (intervalo(add1 a) b)))))