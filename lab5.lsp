(defun exist (n lst)
  (if (eq (car lst) n) 
	 1 
  (if (null lst) 
	0
  (exist n (cdr lst)))	
  )
)

(defun searchSubStr (lst1 b lst2) 
	(if (null lst2)
		(if (null lst1)
			0
		  (exist b lst1)	
		)
		(if (equal (car lst1)(car lst2))
			(searchSubStr (cdr lst1) b (cdr lst2))
		  0	
		)
	)
)

(defun lab5 (lst1 b lst2)
	(if (null lst1)
		0
		(if	(equal (car lst1) (car lst2))
			(searchSubStr lst1 b lst2)
		   (lab5 (cdr lst1) b lst2)
		)
	)
)


