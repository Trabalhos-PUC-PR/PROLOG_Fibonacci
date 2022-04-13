fibonacci(N) :- N > 0 -> write(0),nl, N>=1 -> write(1),nl, N>2 -> calc_fi(N, 0, 1).
calc_fi(N, F, F1) :- N1 is N-1, 
    				FIB is F+F1, 
    				write(FIB),nl, 
    				N1 > 2, 
    				calc_fi(N1, F1, FIB).

/** <examples>
?- fibinacci(10).
*/
