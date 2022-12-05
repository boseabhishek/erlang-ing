-module(my_first). % the module name which can be used %
-export([greet/0]). % like TS, you expose a func %


greet() ->
    io:format("Hello, World!~n"). % ~n for newline %

