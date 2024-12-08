(pprint "Result of (coeff '(3 5)), should be 3")
(pprint (coeff '(3 5))   )


(pprint "Result of (degree '(3 5)), should be 5")
(pprint (degree '(3 5))   )


(pprint "Result of (negTerm '(3 5)), should be (-3 5)")
(pprint (negTerm '(3 5))   )

(pprint "Result of (negTerm '(-3 5)), should be (3 5)")
(pprint (negTerm '(-3 5))   )


(pprint "Result of (compareTerms '(3 5) '(2 7) ), should be NIL")
(pprint (compareTerms '(-3 5) '(2 7))   )

(pprint "Result of (compareTerms  '(2 7) (3 5) ), should be T")
(pprint (compareTerms  '(2 7) '(3 5) )   )

(pprint "Result of (addTerms  '(2 7) (3 7) ), should be (5 7)")
(pprint (addTerms  '(2 7) '(3 7) )   )

(pprint "Result of (addTerms  '(7 2) (7 3) ), should be ( (7 2) (7 3) ) or ( (7 3) (7 2) )")
(pprint (addTerms  '(7 2) '(7 3) )   )

(pprint "Result of (mulTerms  '(2 7) (3 7) ), should be (6 14)")
(pprint (mulTerms  '(2 7) '(3 7) )   )

(pprint "Result of (mulTerms  '(7 2) (7 3) ), should be (49 5)")
(pprint (mulTerms  '(7 2) '(7 3) )   )

