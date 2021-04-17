(define (f l) 
    (if (empty? l)
        0
        (add1 (f (right l)))))
(print (f (pair 1 (pair 2 (pair 3 (pair 4 (pair 5 ())))))))