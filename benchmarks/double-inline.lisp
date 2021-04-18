(define (leaf x) x)
(define (soonToBeLeafAfterOneInlineStep y) (leaf y))
(print (soonToBeLeafAfterOneInlineStep 1260))
