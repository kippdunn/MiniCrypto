(defun x(n)
    (cond
        ((eq n 1) 0)
        ((eq n 2) 1)
        ((+
            (x (- n 1))
            (x (- n 2))
        ))
    )
)
(x 11)