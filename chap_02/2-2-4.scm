(car (car '((a b) (c d)))) ; => a

; find b, c, d

(cdr (car '((a b) (c d)))) ; => b
(car (cdr (car '((a b) (c d))))) ; => b

(car (car (cdr '((a b) (c d))))) ; => c

(car (cdr (car (cdr '((a b) (c d)))))) ; => d
