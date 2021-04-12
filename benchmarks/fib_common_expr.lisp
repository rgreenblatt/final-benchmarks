(define (fib n)
  (if (< n 3)
      1
      (+ (fib (- n 1)) (fib (- n 2)))))(print (+ (fib 6) (+ (fib 6) (+ (fib 6) (+ (fib 6) (+ (fib 6) (+ (fib 6) (+ (fib 6) (+ (fib 6) (+ (fib 6) (+ (fib 6) (+ (fib 6) 0))))))))))))
