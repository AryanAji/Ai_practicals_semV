fibonacci(0,0).
fibonacci(1,1).
fibonacci(F,N):- N>1, N1 is N-1, N2 is N-2, fib(F1, N1), fib(F2, N2), F is F1+F2.