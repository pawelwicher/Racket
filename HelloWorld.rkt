#lang racket

#|
Hello
World
|#

(define (square x) (* x x)) ;square

(define (double x)
  (+ x x #;(+ 5)   )) ; expression comment

(double 55)

(define x 42)
x

(set! x 1)
x

(square 5)

(quotient 5 4)

(second '(1 2 3))

(zero? 0)

(= 1 2)