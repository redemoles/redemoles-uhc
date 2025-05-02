
#> lobby:mini_games/tc/timer/end_forced
#
# @within			lobby:mini_games/tc/
# @executed			default context
#
# @description		Fonction générale de la Trial Chamber
#

execute if score #playing_ctb lobby.tc.data matches 1 if entity @p[tag=mgs.tc.player,tag=!mgs.tc.spec,tag=!mgs.tc.finished] run function lobby:mini_games/tc/mini_games/ctb/finished
scoreboard players set #timer_start_tick lobby.tc.data 0
scoreboard players set #timer_game lobby.tc.data -1
scoreboard players set #timer_game_min lobby.tc.data -1
scoreboard players set #timer_game_sec lobby.tc.data -1
scoreboard players set #timer_game_tick lobby.tc.data 0
scoreboard players set #timer_end_tick lobby.tc.data 81
