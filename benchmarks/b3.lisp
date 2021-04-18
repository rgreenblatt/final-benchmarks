(define (f x) (+ g (- x 1)))
(define (g x) (if (= x 0) (x) (+ f (-x 1))))

(let ((x 2) (y 3))
  (print (f (+ x y)))
)