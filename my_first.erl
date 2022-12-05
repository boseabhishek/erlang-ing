-module(my_first). % the module name which can be used %
-export([greet/0]). % like TS, you expose a func %

-define(AuthorName, "Abhi").

greet() ->
    io:format("~s says hello there! ~n", [?AuthorName]).

