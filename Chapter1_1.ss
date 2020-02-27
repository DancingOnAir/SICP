(display "question 1.1")
(newline)

(display 10)
(newline)

(display (+ 5 3 4))
(newline)

(display (- 9 1))
(newline)

(display (/ 6 2))
(newline)

(display (+ (* 2 4) (- 4 6)))
(newline)

(define a 3)
(display a)
(newline)

(define b (+ a 1))
(display b)
(newline)

(define c (+ a b (* a b)))
(display c)
(newline)

(display (= a b))
(newline)

(display (if (and (> b a) (< b (* a b))) b a))
(newline)

(display (cond ((= a 4) 6)
               ((= b 4) (+ 6 7 a))
               (else 25)))
(newline)

(display (+ 2 (if (> b a) b a)))
(newline)

(display (* (cond ((> a b) a)
                  ((< a b) b)
                  (else -1))
              (+ a 1)))
(newline)


(display "question 1.2")
(newline)

(display (/ (+ 5 4 (- 2 (- 3 (+ 6 (/ 4 5))))) 
            (* 3 (- 6 2) ( - 2 7))))
(newline)


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


(display "question 1.4")
(newline)

(define (a-plus-abs-b a b)
        ((if (> b 0) + -) a b))
(display (a-plus-abs-b -1 4))
(newline)
(display (a-plus-abs-b 3 -4))
(newline)
(exit)