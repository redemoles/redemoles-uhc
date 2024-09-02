
#> uhc:pre_game/menu/load/teams/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

scoreboard players set #principal uhc.host.menu 0
scoreboard players set #teams uhc.host.menu 1

execute if score #teams uhc.host.menu matches 1 if score #bhc uhc.gamemode matches 1 if score #bhc bhc.scenario matches 1.. run function uhc:pre_game/menu/load/teams/gamemode/bhc_beta/
execute if score #teams uhc.host.menu matches 1 if score #bhc uhc.gamemode matches 0 run function uhc:pre_game/menu/load/teams/gamemode/vanilla/
