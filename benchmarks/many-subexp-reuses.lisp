(define (many-uses x y z)
  (do (print (let ((x (add1 3))) (+ (let ((y (add1 x))) y) (read-num))))
      (print (let ((x (add1 3))) (+ (let ((y (add1 x))) y) (read-num))))
      (print (let ((x (add1 3))) (+ (let ((y (add1 x))) y) (read-num))))))

(let ((y (+ (many-uses 5 9 11)
            (+ (many-uses 23 33 6)
	       (+ (many-uses 11 19 20)
	          (many-uses 44 25 60)))))) y)
