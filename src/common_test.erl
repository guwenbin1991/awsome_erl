-module(common_test).

-export([test/2]).

test(M, N) ->
	if N =:= 0 ->
		M;
	true ->
		test(M, M rem N)
	end.