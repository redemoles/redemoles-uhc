
#> lobby:mini_games/tc/mini_games/puzzle/
#
# @within			lobby:mini_games/tc/timer/map_pick
# @executed			default context
#
# @description		Tirage de la map Forme
#

execute store result score #random_puzzle_pick lobby.tc.data run random value 1..7

function lobby:mini_games/tc/timer/start_2_teams
execute positioned 0 37 0 run tp @a[tag=mgs.tc.player,tag=mgs.tc.team.01] ~16 ~1 ~-21 90 0
execute positioned 0 37 0 run tp @a[tag=mgs.tc.player,tag=mgs.tc.team.02] ~-16 ~1 ~-21 -90 0

execute if score #random_puzzle_pick lobby.tc.data matches 1 run place template lobby:mini_games/tc/puzzle/01
execute if score #random_puzzle_pick lobby.tc.data matches 2 run place template lobby:mini_games/tc/puzzle/02
execute if score #random_puzzle_pick lobby.tc.data matches 3 run place template lobby:mini_games/tc/puzzle/03
execute if score #random_puzzle_pick lobby.tc.data matches 4 run place template lobby:mini_games/tc/puzzle/04
execute if score #random_puzzle_pick lobby.tc.data matches 5 run place template lobby:mini_games/tc/puzzle/05
execute if score #random_puzzle_pick lobby.tc.data matches 6 run place template lobby:mini_games/tc/puzzle/06
execute if score #random_puzzle_pick lobby.tc.data matches 7 run place template lobby:mini_games/tc/puzzle/07

scoreboard players set #playing_puzzle lobby.tc.data 1

# Reset timer démarrage
scoreboard players set #timer_start_tick lobby.tc.data 302
