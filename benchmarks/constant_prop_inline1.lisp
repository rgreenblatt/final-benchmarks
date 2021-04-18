(define (addsub x y z) (- (+ x y) z))
(print 
    (let ((x 2))
         (let ((y (+ x 2)))
              (addsub 1 2 (addsub 3 (addsub (add1 x) (add1 3) (sub1 y)) 6)
         )
    ))
)