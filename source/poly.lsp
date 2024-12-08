;Author: Cameron Salamone
;Date 12/7/2024
;Purpose: Polynomial calculator

(defun coeff(term)
  (car term)
)

(defun degree(term)
  (cadr term)
)

(defun negTerm(term)
  (list(*  -1 (car term))   (cadr term))
)

(defun compareTerms( t1 t2 ) 

  (cond 
    ((> (cadr t1) (cadr t2) )   t ) 
    (t         'nil) 

    )

)

(defun addTerms( t1 t2 ) 

  (cond 

    ( (= (cadr t1) (cadr t2) )        (list (+ (car t1) (car t2) )   (cadr t1) )      )
    (t      (list t1 t2))
    )

)

(defun mulTerms (t1 t2) 

  (list (* (car t1) (car t2))   (+ (cadr t1) (cadr t2) ))

)

(defun normalize( poly) 






)
