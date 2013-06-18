(let ((x 2))
  (+ x 3)) ; => 5

(let ((y 3))
  (+ 2 y)) ; => 5

(let ((x 2) (y 3))
  (+ x y)) ; => 5

; (let ((var val...) (exp1 exp2...)))

(+ (* 4 4) (+ 4 4)) ; => 32

(let ((a (* 4 4)))
  (+ a a)) ; => 32

(let ((f +))
  (f 2 3)) ; => 5

(let ((f +) (x 2) (y 3))
  (f x y)) ; => 5

; it is possible to nest 'let' expressions

(let ((a 4) (b -3))
  (let ((a-squared (* a a))
        (b-squared (* b b)))
    (+ a-squared b-squared))) ; => 25

(let ((x 1))
  (let ((x (+ x 1)))
    (+ x x))) ; => 4
