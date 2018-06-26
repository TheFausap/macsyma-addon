;;; DIAG LISP support file     -*-Lisp-*-
(defun $emptyp (l1)
	(null (cdr l1)))

(defun $second (l1)
	(caddr l1))

(defun $lmax (l1)
	(apply 'max (cdr l1)))