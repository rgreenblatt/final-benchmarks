(define (inline-first x y)
  (inline-second (+ x 5) (- y 3)))

(define (inline-second x y)
  (let ((tmp x))
    (let ((x y))
      (let ((y tmp))
        (cannot-inline x y)))))

(define (cannot-inline x y)
  (if (< x 10)
    (cannot-inline (add1 x) (- y 2))
    (+ x y)))

(print (inline-first 20 4))
