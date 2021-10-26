%%%-------------------------------------------------------------------
%% @doc my_app_foo public API
%% @end
%%%-------------------------------------------------------------------

-module(my_app_foo_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    my_app_foo_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
