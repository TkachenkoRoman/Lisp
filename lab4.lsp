(defun lab4 (lst1 lst2)
	(if (or (null lst1) (null lst2))
	nil
	(cons (list (car lst2) (car lst1) (car lst2) (car lst1)) (lab4 (cdr lst1) (cdr lst2)))
	)
)

(defun lab4mapcar (lst1 lst2)
	(mapcar `list lst2 lst1 lst2 lst1)
)

