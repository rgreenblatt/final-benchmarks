(define (do-math0 x)
        (+ x (- 19999 (+ 9999 10000))))

(define (do-math x)
        (+ x (- (do-math0 19999) (+ (do-math0 9999) (do-math0 10000)))))

(define (run-bench passes) 
    (if (< passes 1) (print 0)
        (let ((x (do-math passes)))
            (run-bench (- passes 1)))))

(run-bench 999999)
