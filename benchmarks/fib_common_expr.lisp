(define (fib n)
  (if (< n 3)
      1
      (+ (fib (- n 1)) (fib (- n 2)))))(print (+ (fib 7) (+ (fib 7) (+ (fib 7) (+ (fib 7) (+ (fib 7) (+ (fib 7) (+ (fib 7) (+ (fib 7) (+ (fib 7) (+ (fib 7) (+ (fib 7) (+ (fib 7) (+ (fib 7) (+ (fib 7) (+ (fib 7) (+ (fib 7) (+ (fib 7) (+ (fib 7) (+ (fib 7) (+ (fib 7) 0)))))))))))))))))))))