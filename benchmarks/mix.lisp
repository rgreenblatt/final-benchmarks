(define (f x y) (add1 (+ x (add1 (- (sub1 (sub1 (+ (add1 y) (sub1 (- (add1 0) 14)))) x))))))
(define (g a b c d) 
    (+ a (+ b (+ c 0))))


(print (+ (g (f (g 1 2 3 4) 
             (g 1 2 3 (f 1 2)))
             (f 3 4)
             (f 1 2)
             (f 56 70))
           (add1 (+ 1 (sub1 1)))))