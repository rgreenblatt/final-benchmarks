(define (sum x y z) (+ x (+ y z)))
(define (max a b) (if (< a b) b a))
(define (hmm)  (max 2 3))


(if (hmm) (do 
            (sum (max (read-num) (read-num)) (read-num) 100)
            (+ (max (hmm) (hmm)) (read-num))
            (hmm)
            (sum (hmm) (hmm) (hmm))
            (print (max (read-num) (max 1 (max 2 (max 3 (max 4 (max 5 (max 6 (max 7 (max 8 10))))))))))) 
            (print false))