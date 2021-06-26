-module(calculate).
-export([do_fib/1]).


do_fib([]) ->
    [];
do_fib(0) ->
    1;
do_fib(1) ->
    1;
do_fib(N) ->
    do_fib(N - 1) + do_fib(N - 2).