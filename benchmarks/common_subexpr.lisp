(define (fib x)
    (if (< x 2) 1
        (+ (fib (- x 1)) (fib (- x 2)))))

(let ((x (fib 35))
    (do (fib 35)
        (print (fib 35))
        (print x)
        (print (+ (fib 35) (fib 35))))))