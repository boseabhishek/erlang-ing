-module(recruiter).
-export([check/3]).


check(S, Y, Name) ->
    case recruitment:is_eligible(Y, S) of
        Whatever ->
            io:format("Is ~s selected? ~s ~n", [Name, Whatever])
    end.