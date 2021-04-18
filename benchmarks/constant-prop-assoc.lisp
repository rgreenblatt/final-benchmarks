(define (add3 x)
  (+ x 3))

(define (f x)
  (add1 (add1 (sub1 (+ 1 (+ (add3 x) 2))))))

(print (f 4))
