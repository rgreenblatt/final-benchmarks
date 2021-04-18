(define (multiply-pos x y)
  (multiply-pos-inner x y 0))

(define (multiply-pos-inner x y total)
  (if (= y 0) total (multiply-pos-inner x (- y 1) (+ x total))))

(define (divide-pos x y)
  (divide-pos-inner x y 0))

(define (divide-pos-inner x y guess)
  (let ((diff (- x (multiply-pos y guess))))
    (if (< diff y)
      (if (zero? diff) guess false)
      (divide-pos-inner x y (add1 guess)))))

(define (concatenate l r)
  (if 
    (empty? l) 
    r
    (pair (left l) (concatenate (right l) r))))

(define (slow-factorize num)
  (if (= num 1) () (slow-factorize-inner num (sub1 num))))

(define (slow-factorize-inner num guess)
  (if (= guess 1) 
    (pair num ())
    (if (divide-pos num guess)
      (concatenate 
        (slow-factorize (divide-pos num guess))
        (slow-factorize guess))
      (slow-factorize-inner num (sub1 guess)))))

(print (slow-factorize (read-num)))
