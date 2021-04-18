(define (plusminus-tail n x mode)
    (if (< 0 n)
        (if mode (plusminus-tail (sub1 n) (- 1 x) (not mode)) (plusminus-tail (sub1 n) (+ 1 x) (not mode)))
        x)
)

(print (plusminus-tail 10000000 5 false))