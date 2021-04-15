(define (fibo-0) 0)

(define (fibo-1) 1)

(define (fibo-2) (+ (fibo-1) (fibo-0)))

(define (fibo-3) (+ (fibo-2) (fibo-1)))

(define (fibo-4) (+ (fibo-3) (fibo-2)))

(define (fibo-5) (+ (fibo-4) (fibo-3)))

(define (fibo-6) (+ (fibo-5) (fibo-4)))

(define (fibo-7) (+ (fibo-6) (fibo-5)))

(let ((fibo-8 (+ (fibo-7) (+ (fibo-6) (fibo-7)))))
    (print (+ fibo-8 (+ fibo-8 (+ (fibo-6) (fibo-7))))))