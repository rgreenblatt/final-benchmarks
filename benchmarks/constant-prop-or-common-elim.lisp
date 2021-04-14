(define (f)
  (+
    (left (pair (if false 0 1) (+ 2 3)))
    (right (pair (if false 0 1) (+ 2 3)))))

(print (f))
