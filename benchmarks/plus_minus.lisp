(define (plusminus n x mode)
    (if (< 0 n)
        (if mode (- 1 (plusminus (sub1 n) x (not mode))) (+ 1 (plusminus (sub1 n) x (not mode))))
        0)
)

(print (plusminus 100000 5 false))