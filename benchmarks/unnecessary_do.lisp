
(define (slow1 x)
  (+ (slow2 x) (slow2 x)))

(define (slow2 x)
  (+ (slow3 x) (slow3 x)))

(define (slow3 x)
  (+ (slow4 x) (slow4 x)))

(define (slow4 x)
  (+ (slow5 x) (slow5 x)))

(define (slow5 x)
  (+ (slow6 x) (slow6 x)))

(define (slow6 x)
  (+ (slow7 x) (slow7 x)))

(define (slow7 x)
  (+ (slow8 x) (slow8 x)))

(define (slow8 x)
  (+ (slow9 x) (slow9 x)))

(define (slow9 x)
  (+ (slow10 x) (slow10 x)))

(define (slow10 x)
  (+ (slow11 x) (slow11 x)))

(define (slow11 x)
  (+ (slow12 x) (slow12 x)))

(define (slow12 x)
  (+ (slow13 x) (slow13 x)))

(define (slow13 x)
  (+ (slow14 x) (slow14 x)))

(define (slow14 x)
  (+ (slow15 x) (slow15 x)))

(define (slow15 x)
  (+ (slow16 x) (slow16 x)))

(define (slow16 x)
  (+ (slow17 x) (slow17 x)))

(define (slow17 x)
  (+ (slow18 x) (slow18 x)))

(define (slow18 x)
  (+ (slow19 x) (slow19 x)))

(define (slow19 x)
  (+ (slow20 x) (slow20 x)))

(define (slow20 x)
  (+ (slow21 x) (slow21 x)))

(define (slow21 x)
  (+ (slow22 x) (slow22 x)))

(define (slow22 x)
  (+ x x))

(define (slow x)
  (+ (slow1 x) (slow1 x)))

(print
  (do
    (slow 1)
    (slow 1)
    (slow 1)
    (slow 1)
    (slow 1)
    (slow 1)
    (slow 1)
    (slow 1)
    (slow 1)
    (slow 1)
    0))
