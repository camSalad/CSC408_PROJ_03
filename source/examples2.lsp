(pprint "Result of (normalize '((3 1) (7 0) (1 2) )), should be ((1 2) (3 1) (7 0))")
(pprint (normalize '((3 1) (7 0) (1 2)) )  )


(pprint "Result of (normalize '((3 5) (0 4) (0 3) (1 0)) ), should be ((3 5) (1 0))")
(pprint (normalize '((3 5) (0 4) (0 3) (1 0))))

(pprint "Result of (normalize '((3 5) (2 4) (7 4) (1 0)) ), should be ((3 5) (9 4) (1 0))")
(pprint (normalize '((3 5) (2 4) (7 4) (1 0))))


(pprint "Result of (normalize '((3 5) (2 4) (7 4) (-8 5) (-9 4) (1 0)) ), should be ((-5 5)  (1 0))")
(pprint (normalize '((3 5) (2 4) (7 4) (-8 5) (-9 4) (1 0)) ) )


(pprint "Result of (negPoly '((7 3) (-5 2) (17 1) (-8 0))), should be ((-7 3) (5 2) (-17 1) (8 0))")
(pprint (negPoly '((7 3) (-5 2) (17 1) (-8 0)) ) )


