
#> lobby:mini_games/tc/mini_games/craft/
#
# @within			lobby:mini_games/tc/timer/map_pick
# @executed			default context
#
# @description		Tirage de la map Craft
#

execute store result score #random_craft_pick lobby.tc.data run random value 1..2

#execute if score #random_craft_pick lobby.tc.data matches 1 run place template lobby:mini_games/tc/craft/01
#execute if score #random_craft_pick lobby.tc.data matches 2 run place template lobby:mini_games/tc/craft/01

scoreboard players set #playing_craft lobby.tc.data 1

# Reset timer démarrage
scoreboard players set #timer_start_tick lobby.tc.data 302
