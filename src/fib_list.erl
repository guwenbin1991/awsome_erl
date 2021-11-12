-module(fib_list).

-export([
	feibo_list/1,
	ele/1,
	tail_fib/1]).


feibo_list(N) ->
	feibo_list([], N).

feibo_list(L, 0) ->
	L;
feibo_list(L, N) ->
	feibo_list([tail_fib(N)|L], N-1).

ele(0) ->
	1;
ele(1) ->
	1;
ele(N) ->
	ele(N-1) + ele(N-2).

tail_fib(N) ->
	tail_fib(N, 1, 1). 
tail_fib(N, _X, Y) when N < 3 ->
	Y;
tail_fib(N, X, Y) ->
	tail_fib(N-1, Y, X+Y).
