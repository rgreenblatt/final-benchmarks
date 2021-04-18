(define (triple x) (+ x (+ x x)))
(define (double x) (+ x x))

(do (let ((a 
    (if (= (triple 2) 
        (+ 2 (+ 2 2))) (let ((y (triple 2))) (+ y (triple 2))) (double 2))))
        a)
        (let ((a 
            (if (= (triple 2) 
            (+ 2 (+ 2 2))) (let ((y (triple 2))) (+ y (triple 2))) (double 2))))
            (print a)))

