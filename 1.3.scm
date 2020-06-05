(define (square a) (* a a))

(define (sum-of-squares-two-largest a b c)
  (- (+ (square a)
        (square b)
        (square c))
     (square (min a b c))))

(sum-of-squares-two-largest 1 2 3)
