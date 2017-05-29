-module (fib).
-import (timer, [tc/3]).
-export ([fibonacci/1]).
fibonacci(N)->fibonacci(N+1,0,1).
fibonacci(0,X,_)->X;
fibonacci(N,X,Y)->fibonacci(N-1,Y,X+Y).


