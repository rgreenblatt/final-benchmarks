(define (short) 2)

(define (middle x y) (pair (add1 (left x)) (sub1 (right y))) )

(define (long w x y z) (let ( (new_w (add1 w)) (new_x (sub1 (add1 x))) (new_y (+ y z)) (new_z (- w (+ x y))) ) (= new_w (+ new_x (- new_y (+ z + new_z)))) ))

(let ( (x (short)) (y (+ 2 (short))) (z (short)) (w (long 1 -6 3 4)) (rand (short)) (rand_pair (middle (pair 1 0) (pair 5 6))) ) (middle (pair (short) (short)) (pair y z)) )