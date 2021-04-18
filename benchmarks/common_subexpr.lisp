(define (fib x)
    (if (< x 2) 1
        (+ (fib (- x 1)) (fib (- x 2)))))

(let ((x (fib 30)))
    (do (fib 30)
        (print (fib 30))
        (print x)
        (print (+ (fib 30) (fib 30)))))