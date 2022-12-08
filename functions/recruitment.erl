-module(recruitment).
-export([is_eligible/2]).

is_eligible(YearsOfExp, Skills) ->
    case experience_needed(YearsOfExp) of
        true when erlang:length(4) -> selected;
        false ->  not_selected;
            % case match_skills(Skills) of
            %     true ->
            %         selected;
            %     false ->
            %         not_selected   
        false ->
            not_selected
    end.

experience_needed(YearsOfExp) ->
    case YearsOfExp >= 4 of
        Satisfies ->
            Satisfies
    end.

match_skills(Skills) ->
    AllSkills = [golang, java, ruby, erlang],
    lists:member(Skills, AllSkills).
