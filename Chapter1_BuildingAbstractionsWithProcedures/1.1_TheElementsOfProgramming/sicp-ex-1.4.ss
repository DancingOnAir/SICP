(display "question 1.4")
(newline)

(define (a-plus-abs-b a b)
        ((if (> b 0) + -) a b))
(display (a-plus-abs-b -1 4))
(newline)
(display (a-plus-abs-b 3 -4))
(newline)