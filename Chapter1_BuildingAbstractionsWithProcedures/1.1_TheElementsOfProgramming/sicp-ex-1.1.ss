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

(exit)