(define (do-a-lot n) (if (= 0 n) 
                         true 
                         (do (let ((x (if false true false)))
                                  (if x 1 2))
                              (do-a-lot (- n 1)))))
(do-a-lot 9999999999)
