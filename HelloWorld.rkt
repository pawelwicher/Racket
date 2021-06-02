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

(empty? '())

(list? '())

(integer? 1.0)

(define xs '(1 2 3 4 5 6 7))

(length xs)

(define foo 2)

(if (= foo 2)
    'foo-2
    'foo-else)

(set! foo 1)

(cond [(= foo 1) 'one]
      [(= foo 2) 'two]
      [else 'something-else])

(and #f 2)

(and #t 2)

(require rackunit)

(check-equal? 1 1)

(struct person (name age) #:transparent)

(define bob (person 'Bob 37))

bob

(person-name bob)

(if (= (person-age bob) 37)
    'bob-is-37-years-old
    'bob-is-not-37-years-old)