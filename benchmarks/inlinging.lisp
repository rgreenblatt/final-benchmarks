(define (f x) (+ 2 x))

(print (pair (f (f (f (f (f 1))))) (f (f (f (f (f 2)))))))