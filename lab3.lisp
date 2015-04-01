(defun lab3 (lst)
	(cons (car (cdr lst)) (cons (car(cdr (cdr (cdr lst)))) nil))
)