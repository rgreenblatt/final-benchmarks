(define (min a b) (if (< a b) a b))
(define (minhelp s v) (if (= s 0) v (minhelp (sub1 s) (min v s))))

(let ((s (read-num))) (print (minhelp s -1)))
