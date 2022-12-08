-module(playground). % the module name which can be used %
-export([greet/0]). % like TS, you expose a func %

-define(AuthorName, [6, 7]).

greet() ->
    io:format("~s says hello there! ~n", [?AuthorName]).

