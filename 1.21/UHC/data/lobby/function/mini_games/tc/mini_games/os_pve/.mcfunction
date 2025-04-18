
#> lobby:mini_games/tc/mini_games/os_pve/
#
# @within			lobby:mini_games/tc/timer/map_pick
# @executed			default context
#
# @description		Tirage de la map One Shot PvE
#

execute store result score #random_os_pve_pick lobby.tc.data run random value 1..2

execute if score #random_os_pve_pick lobby.tc.data matches 1 run place template lobby:mini_games/tc/os_pve/classic_01
execute if score #random_os_pve_pick lobby.tc.data matches 2 run place template lobby:mini_games/tc/os_pve/classic_01

scoreboard players set #playing_os_pve lobby.tc.data 1
