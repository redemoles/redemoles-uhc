
#> lobby:mini_games/tc/mini_games/_order/marker_summon
#
# @within			lobby:mini_games/
# @executed			default context
#
# @description		Fonction générale de la Trial Chamber
#

scoreboard players add #random_mini_games_order lobby.tc.data 1
scoreboard players operation @s lobby.tc.data = #random_mini_games_order lobby.tc.data
