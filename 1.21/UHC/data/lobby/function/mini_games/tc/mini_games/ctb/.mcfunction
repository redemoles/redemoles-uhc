
#> lobby:mini_games/tc/mini_games/ctb/
#
# @within			lobby:mini_games/tc/timer/map_pick
# @executed			default context
#
# @description		Tirage de la map Capture The Block
#

execute store result score #random_ctb_pick lobby.tc.data run random value 1..2

execute if score #random_ctb_pick lobby.tc.data matches 1 run place template lobby:mini_games/tc/ctb/copper_box
execute if score #random_ctb_pick lobby.tc.data matches 2 run place template lobby:mini_games/tc/ctb/copper_box

scoreboard players set #playing_ctb lobby.tc.data 1
