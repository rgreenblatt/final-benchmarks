(define (three-add a b c) (+ a (+ b c)))
(define (one) 1)

(let ((a (one)))
    (let ((b (+ (one) (one))))
    (print (three-add (+ 2 (+ 1 (+ (one) (+ 2 (+ 1 (+ 2 (+ 3 (one)))))))) b a))))