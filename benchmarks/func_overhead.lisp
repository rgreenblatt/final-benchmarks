(define (useless a b c d e) 1)

(define (run-bench passes) 
    (if (< passes 1) (print 0)
        (let ((x (useless passes (+ passes 1) (+ passes 2) (+ passes 3) (+ passes 4))))
            (run-bench (- passes 1)))))

(run-bench 99999)