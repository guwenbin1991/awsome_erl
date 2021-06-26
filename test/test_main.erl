-module(test_main).
-include_lib("eunit/include/eunit.hrl").

% start_test() ->
%     % {ok,  _} = main_process:main(),
%     % calculate_test().
%     io:format("Start Test~n").

calculate_test() ->
    [?assert(calculate:do_fib(0) =:= 1),
     ?assert(calculate:do_fib(1) =:= 1),
     ?assert(calculate:do_fib(2) =:= 2)].