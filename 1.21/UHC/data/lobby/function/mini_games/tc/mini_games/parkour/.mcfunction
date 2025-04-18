
#> lobby:mini_games/tc/mini_games/parkour/
#
# @within			lobby:mini_games/tc/timer/map_pick
# @executed			default context
#
# @description		Tirage de la map Parkour
#

execute store result score #random_parkour_pick lobby.tc.data run random value 1..4

execute if score #random_parkour_pick lobby.tc.data matches 1 run place template lobby:mini_games/tc/parkour/classic_01
execute if score #random_parkour_pick lobby.tc.data matches 2 run place template lobby:mini_games/tc/parkour/honey_01
execute if score #random_parkour_pick lobby.tc.data matches 3 run place template lobby:mini_games/tc/parkour/slimy_piston_01
execute if score #random_parkour_pick lobby.tc.data matches 4 run place template lobby:mini_games/tc/parkour/chains_together

scoreboard players set #playing_parkour lobby.tc.data 1
