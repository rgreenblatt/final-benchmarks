(define (fibo-0) 0)

(define (fibo-1) 1)

(define (fibo-2) (+ (fibo-1) (fibo-0)))

(define (fibo-3) (+ (fibo-2) (fibo-1)))

(define (fibo-4) (+ (fibo-3) (fibo-2)))

(define (fibo-5) (+ (fibo-4) (fibo-3)))

(define (fibo-6) (+ (fibo-5) (fibo-4)))

(define (fibo-7) (+ (fibo-6) (fibo-5)))

(define (fibo-8) (+ (fibo-7) (fibo-6)))

(define (fibo-9) (+ (fibo-8) (fibo-7)))

(define (fibo-10) (+ (fibo-9) (fibo-8)))

(define (fibo-11) (+ (fibo-10) (fibo-9)))

(define (fibo-12) (+ (fibo-11) (fibo-10)))

(define (fibo-13) (+ (fibo-12) (fibo-11)))

(define (fibo-14) (+ (fibo-13) (fibo-12)))

(define (fibo-15) (+ (fibo-14) (fibo-13)))

(- (fibo-15) (- (fibo-14) (- (fibo-13) (- (fibo-12) (- (fibo-11) (- (fibo-10) (- (fibo-9) (- (fibo-8) (- (fibo-7) (- (fibo-6) (- (fibo-5) (- (fibo-4) (- (fibo-3) (- (fibo-2) (- (fibo-1) (fibo-0)))))))))))))))) 