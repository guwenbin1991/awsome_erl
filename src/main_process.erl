-module(main_process).

-compile(export_all).

main() ->
    io:format("Staring Main Process!~n"),
    my_own_gen_skl:start_link().

sub_process(Number) ->
    calculate:do_fib(Number).