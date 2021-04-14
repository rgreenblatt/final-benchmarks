(let ((a 2))
  (let ((b 3))
    (print 
      (do
        (+ a b)
        (- a b)
        (+ a b)
        (+ (+ a b) (+ a b))
      )
    )
  )
)