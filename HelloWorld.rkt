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

(cons 1 2)

(cons 1 (cons 2 (cons 3 empty)))

(list 1 2 3)

'(1 2 3)

(define xs '(1 2 3 4 5 6 7))

(length xs)

(define foo 2)

(cond [(= foo 1) 'one]
      [(= foo 2) 'two]
      [else 'something-else])
