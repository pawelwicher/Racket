#lang racket/gui

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

(check-equal? 1 2)

(check-true 1 "1 is not true")

(struct person (name age) #:transparent)

(define bob (person 'Bob 37))

bob

(person-name bob)

(if (= (person-age bob) 37)
    'bob-is-37-years-old
    'bob-is-not-37-years-old)

(define str "AbCdE")

(string-downcase str)

(string-upcase str)

#|
(define frame (new frame%
                   [label "Example"]
                   [width 300]
                   [height 300]))
(new canvas% [parent frame]
             [paint-callback
              (lambda (canvas dc)
                (send dc set-scale 3 3)
                (send dc set-text-foreground "blue")
                (send dc draw-text "Don't Panic!" 0 0))])
(send frame show #t)
|#

(let* ([x (list "Burroughs")]
       [y (cons "Rice" x)]
       [z (cons "Edgar" y)])
  (list x y z))


(for ([i (in-naturals 1)]
      [chapter '("Intro" "Details" "Conclusion")])
    (printf "Chapter ~a. ~a\n" i chapter))

(for/list ([i (in-naturals 1)]
           [n '(1 2 3)])
    n)

(for/list ([n (range 1 10)] #:when (odd? n))  
    n)

(map sqrt (list 1 4 9 16))

(define (expt2 x) (expt 2 x))

(map expt2 (for/list ([n (range 1 11)]) n))

(map add1 (range 1 10))
