(define (f) 4)
(define (g x) (+ (f) x))
(define (h x y) (+ (g y) (g x)))
(print (h (read-num) (read-num)))