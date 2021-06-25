-module(test_main).
-include_lib("eunit/include/eunit.hrl").

start_test() ->
    main_process:main().