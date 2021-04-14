(def (bad-add x y)
    (if (< x 1) y
        (+ 1 (f (bad-add x 1) y))))

(let ((x (bad-add 999 2)))
    (print (= x 1001)))