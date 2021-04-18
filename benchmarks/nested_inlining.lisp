(define (silly n)
  (- n 
    (+ n 
      (- n n)
    )
  )
)

(print
  (do
    (silly 1)
    (silly (silly 1))
    (silly (silly (silly 1)))
    (silly (silly (silly (silly 1))))
    (silly (silly (silly (silly (silly 1)))))
  )
)