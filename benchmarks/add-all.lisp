(define (add-all lst)
    (if
        (empty? lst)
        0
        (+ (left lst) (add-all (right lst)))))

(print (+ (add-all ()) (add-all (pair 10 (pair -20 (pair 50 ()))))))