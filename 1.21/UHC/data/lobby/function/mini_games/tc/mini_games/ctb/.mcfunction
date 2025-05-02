
#> lobby:mini_games/tc/mini_games/ctb/
#
# @within			lobby:mini_games/tc/timer/map_pick
# @executed			default context
#
# @description		Tirage de la map Capture The Block
#

execute store result score #random_ctb_pick lobby.tc.data run random value 1..2

function lobby:mini_games/tc/timer/start_2_teams
execute positioned 0 37 0 run tp @a[tag=mgs.tc.player,tag=mgs.tc.team.01] ~ ~5 ~19 180 0
execute positioned 0 37 0 run tp @a[tag=mgs.tc.player,tag=mgs.tc.team.02] ~ ~5 ~-19 0 0

execute if score #random_ctb_pick lobby.tc.data matches 1 run place template lobby:mini_games/tc/ctb/copper_box
execute if score #random_ctb_pick lobby.tc.data matches 2 run place template lobby:mini_games/tc/ctb/lavarena

scoreboard players set #playing_ctb lobby.tc.data 1

# Reset timer démarrage
scoreboard players set #timer_start_tick lobby.tc.data 302

