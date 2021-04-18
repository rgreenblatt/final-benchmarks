(define (f1 x y) (+ (f2 x y) (f3 y x)))
(define (f2 a b) (+ a (+ b (f3 a b))))
(define (f3 c d) (+ c d))

(f1 (f2 (f3 1 2) (f3 3 4))
    (f2 (f3 5 6) (f3 7 8)))
