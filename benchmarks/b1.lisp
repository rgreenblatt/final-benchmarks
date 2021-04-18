(define (f x) (+ x 3))
(define (g x) (+ x (f 4)))
(define (h x) (+ x (g 5)))

(print (h 4))
