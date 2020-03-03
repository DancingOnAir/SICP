
(display "question 1.3")
(newline)

(define (sum_top_two_from_nums a b c)
        (cond ((and (> a c) (> b c)) (+ a b))
              ((and (> b a) (> c a)) (+ b c))
              (else (+ a c))))
(display (sum_top_two_from_nums 1 2 3))
(newline)
(display (sum_top_two_from_nums 8 2 3))
(newline)