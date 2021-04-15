(define (makeList n) (if (zero? n) 0 (pair n (makeList (sub1 n)))))
(define (addList lst) (if (pair? lst) (+ (left lst) (addList (right lst))) lst))

(print (addList (makeList 100)))