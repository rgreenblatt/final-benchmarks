(define (append lst1 lst2)
    (if (empty? lst1) 
        lst2
        (pair (left lst1)
                (append (right lst1) lst2))))

(print 
    (append
        (pair 1 (pair 2 ()))
        (pair 3
            (append (pair 4 (pair 5 ())) (pair 6 (append () ()))))))