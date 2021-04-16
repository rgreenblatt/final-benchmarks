(define (f) 1)
(define (g x) (sub1 (f)))
(define (h x) (+ (f) (- (g (g (g (g (g (g (g x))))))) (f))))
(print (h (h (h (h (g (h (f))))))))