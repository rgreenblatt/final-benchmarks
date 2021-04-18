(print 
    (let ((x 2))
         (let ((y (+ x x)))
              (- (+ (+ y x) 3) (+ x y))
         )
    )
)