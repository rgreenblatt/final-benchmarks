(define (add2 x) (add1 x))
(define (add3 x) (add2 x))
(define (add4 x) (add3 x))
(define (add5 x) (add4 x))
(define (add6 x) (add5 x))
(define (add7 x) (add6 x))
(define (add8 x) (add7 x))
(define (add9 x) (add8 x))
(define (add10 x) (add9 x))
(define (add100 x) (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 x)))))))))))
(define (add200 x) (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 
		   (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 x)))))))))))))))))))))
(define (add300 x) (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10
		   (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 
		   (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 x)))))))))))))))))))))))))))))))
(define (add400 x) (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10
		   (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 
		   (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 
		   (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 x)))))))))))))))))))))))))))))))))))))))))
(define (add500 x) (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10
		   (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 
		   (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 
		   (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 
		   (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 x)))))))))))))))))))))))))))))))))))))))))))))))))))
(define (add1000 x) (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10
		   (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 
		   (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 
		   (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 
		   (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 
		   (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 
		   (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 
		   (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 
		   (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 
		   (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 (add10 x)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))


(let ((x 10)) (let ((y 40))
(print (+ y (add1000 (add500 (add400 (add300 (add200 (add100 (add10 x)))))))))))
