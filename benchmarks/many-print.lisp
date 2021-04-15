(define (f1 a b c) (do (print (+ a b)) (print (+ a c)) (print (+ b c)) (+ a b)))
(define (f2 a b c) (do (print (+ a b)) (print (+ a c)) (print (+ b c)) (+ a c)))
(define (f3 a b c) (do (print (+ a b)) (print (+ a c)) (print (+ b c)) (+ b c)))

(let ((x (f1 1 2 3)))
  (let ((y (f2 1 2 3)))
    (let ((z (f3 1 2 3)))
      (do (f1 x y z) (f2 x y z) (f3 x y z)))))
