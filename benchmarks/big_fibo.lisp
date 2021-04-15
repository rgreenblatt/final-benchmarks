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

(define (fibo-16) (+ (fibo-15) (fibo-14)))

(define (fibo-17) (+ (fibo-16) (fibo-15)))

(define (fibo-18) (+ (fibo-17) (fibo-16)))

(define (fibo-19) (+ (fibo-18) (fibo-17)))

(define (fibo-20) (+ (fibo-19) (fibo-18)))

(define (fibo-21) (+ (fibo-20) (fibo-19)))

(define (fibo-22) (+ (fibo-21) (fibo-20)))

(define (fibo-23) (+ (fibo-22) (fibo-21)))

(define (fibo-24) (+ (fibo-23) (fibo-22)))

(define (fibo-25) (+ (fibo-24) (fibo-23)))

(define (fibo-26) (+ (fibo-25) (fibo-24)))

(define (fibo-27) (+ (fibo-26) (fibo-25)))

(define (fibo-28) (+ (fibo-27) (fibo-26)))

(define (fibo-29) (+ (fibo-28) (fibo-27)))

(define (fibo-30) (+ (fibo-29) (fibo-28)))

(let ((fibo-32 (+ (fibo-30) (+ (fibo-30) (fibo-29)))))
    (print (+ fibo-32 (+ fibo-32 (+ (fibo-30) (fibo-29))))))