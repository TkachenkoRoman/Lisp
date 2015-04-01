(defun F (i)
	(if (= i 1)
		1
	 (if (= i 10)
	     1
	  (if (and (>= i 2) (<= i 9))
	      (sin (- (F (- i 1)) (cos i)))
		(if (and (>= i 11) (<= i 20))
		   (cos (+ (F (- i 1)) (sin i)))
		    nil
		)  
	  )	
	 )	
	)
)