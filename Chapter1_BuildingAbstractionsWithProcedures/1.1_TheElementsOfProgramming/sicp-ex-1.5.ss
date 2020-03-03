(display "question 1.5")
(newline)
;applicative-order evaluation, the evaluation of (test 0 (p)) never terminates, because (p) is infinitely expanded to itself.
(define (p) (p))
(define (test x y)
        (if (= x 0)
            0
            y))
(display (test 0 (p)))
(newline)

(exit)