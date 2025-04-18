
#> lobby:mini_games/tc/timer/pre_start
#
# @within			lobby:mini_games/tc/
# @executed			default context
#
# @description		Décompte avant prochain mini-jeu
#

# Décompte avant prochain mini-jeu
scoreboard players remove #timer_pre_start_tick lobby.tc.data 1
scoreboard players operation #timer_pre_start_sec lobby.tc.data = #timer_pre_start_tick lobby.tc.data
scoreboard players operation #timer_pre_start_sec lobby.tc.data /= #20 uhc.data.numbers
scoreboard players add #timer_pre_start_sec lobby.tc.data 1
