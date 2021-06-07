(PRINT (+ 5 3 4)) ;12 
(PRINT (- 9 1)) ; 8 
(PRINT (/ 6 2)) ;3 
(PRINT (+ (* 2 4) (- 4 6))) ;6 
(defvar a 3)  
(defvar b (+ a 1)) ;4 
(write b)  
(write (+ a b (* a b))) ; 3 + 4 + (12) = 19 
(= a b) ; false 
(write (if (and (> b a) (< b (* a b))) ; 4>3 & 4<12 ? 4 : 3 
b 
a)) 