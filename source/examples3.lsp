(pprint "Result of (addPolys '((4 3) (3 2) (2 1) (1 0)) '((5 3) (-2 2) (6 1) (7 0))), should be ((9 3) (1 2) (8 1) (8 0))") 
(pprint (addPolys '((4 3) (3 2) (2 1) (1 0)) '((5 3) (-2 2) (6 1) (7 0))) )

(pprint "Result of (addPolys '((4 3) (3 2) (2 1) (1 0)) '((-4 3) (-4 2) (-2 1) (-1 0))), should be ((-1 2)))") 
(pprint (addPolys '((4 3) (3 2) (2 1) (1 0)) '((-4 3) (-4 2) (-2 1) (-1 0))) )



(pprint "Result of (subPolys '((4 3) (3 2) (2 1) (1 0)) '((5 3) (-2 2) (6 1) (7 0))), should be ((-1 3) (5 2) (-4 1) (-6 0))") 
(pprint (subPolys '((4 3) (3 2) (2 1) (1 0)) '((5 3) (-2 2) (6 1) (7 0))) )

(pprint "Result of (subPolys '((4 3) (3 2) (2 1) (1 0)) '((-4 3) (-4 2) (-2 1) (-1 0))), should be ((8 3) (7 2) (4 1) (2 0))") 
(pprint (subPolys '((4 3) (3 2) (2 1) (1 0)) '((-4 3) (-4 2) (-2 1) (-1 0))) )

(pprint "Result of (subPolys '((4 3) (3 2) (2 1) (1 0)) '((3 2) (2 1))), should be ((4 3)  (1 0))") 
(pprint (subPolys '((4 3) (3 2) (2 1) (1 0)) '((3 2) (2 1))) )

(pprint "Result of (subPolys '((4 3) (3 2) (2 1) (1 0)) '((4 3) (3 2) (2 1) (1 0))), should be NIL") 
(pprint (subPolys '((4 3) (3 2) (2 1) (1 0)) '((4 3) (3 2) (2 1) (1 0))) )


(pprint "Result of (mulPolys '((3 2) (7 1) (6 0)) '((-8 1) (4 0))), should be ((-24 3) (-44 2) (-20 1) (24 0)") 
(pprint (mulPolys '((3 2) (7 1) (6 0)) '((-8 1) (4 0))))

(pprint "Result of (mulPolys '((1 1) (4 0)) '((1 1) (-4 0))), should be ((1 2) (-16 0))") 
(pprint  (mulPolys '((1 1) (4 0)) '((1 1) (-4 0)) ) )

(pprint "Result of (evalPoly '((7 4) (-2 3) (17 1) (24 0)) 2), should be 154") 
(pprint  (evalPoly '((7 4) (-2 3) (17 1) (24 0)) 2))

(pprint "Result of (evalPoly '((7 4) (-2 3) (17 1) (24 0)) -7), should be 17398") 
(pprint  (evalPoly '((7 4) (-2 3) (17 1) (24 0)) -7))

(pprint "Result of (evalPoly (mulPolys '((1 1) (4 0)) '((1 1) (-4 0))) 5), should be 9") 
(pprint (evalPoly (mulPolys '((1 1) (4 0)) '((1 1) (-4 0))) 5))

(pprint "Result of (evalPoly (mulPolys '((1 1) (4 0)) '((1 1) (-4 0))) 4), should be 0") 
(pprint (evalPoly (mulPolys '((1 1) (4 0)) '((1 1) (-4 0))) 4))

(pprint "Result of (evalPoly (mulPolys '((1 1) (4 0)) '((1 1) (-4 0))) 3), should be -7") 
(pprint (evalPoly (mulPolys '((1 1) (4 0)) '((1 1) (-4 0))) 3))

(pprint "Result of (evalPoly (mulPolys '((1 1) (4 0)) '((1 1) (-4 0))) 3.5), should be -3.75") 
(pprint (evalPoly (mulPolys '((1 1) (4 0)) '((1 1) (-4 0))) 3.5))






