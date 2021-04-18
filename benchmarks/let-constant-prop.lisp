(define (f n)
  (if (zero? n)
    0
    (let ((x (+ 1 (add1 4)))) 
      (do (+ x (+ x (+ x (+ x (+ x (+ x (+ x x)))))))
        (f (- n 1))))))
(f 100000)
