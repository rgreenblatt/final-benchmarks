(define (f l) 
    (if (empty? l)
        0
        (add1 (f (right l)))))
(print (let ((x (pair 1 (pair 2 (pair 3 ()))))) (f x)))