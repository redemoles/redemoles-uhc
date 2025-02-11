
#> uhc:pre_game/menu/detector/host_menu
#
# @within			uhc:pre_game/menu/detector/
#
#
# @description		Redirection
#

execute if score #principal uhc.menu.host matches 1 run function uhc:pre_game/menu/selection/principal
execute if score #gamemode uhc.menu.host matches 1 run function uhc:pre_game/menu/selection/gamemode
execute if score #gamemode_bhc uhc.menu.host matches 1 run function uhc:pre_game/menu/selection/gamemode_bhc
execute if score #lobby uhc.menu.host matches 1 run function uhc:pre_game/menu/selection/lobby
execute if score #teams uhc.menu.host matches 1 if score #bhc uhc.gamemode matches 1 if score #bhc bhc.scenario matches 0.. run function uhc:pre_game/menu/selection/teams_gm_bhc
execute if score #teams uhc.menu.host matches 1 if score #dru uhc.gamemode matches 1 run function uhc:pre_game/menu/selection/teams_gm_dru
execute if score #teams uhc.menu.host matches 1 if score #bhc uhc.gamemode matches 0 if score #dru uhc.gamemode matches 0 run function uhc:pre_game/menu/selection/teams_gm_vanilla
execute if score #scenarios uhc.menu.host matches 1 run function uhc:pre_game/menu/selection/scenarios_1
execute if score #scenarios uhc.menu.host matches 2 run function uhc:pre_game/menu/selection/scenarios_2
execute if score #settings uhc.menu.host matches 1.. run function uhc:pre_game/menu/selection/settings/
execute if score #start uhc.menu.host matches 1 run function uhc:pre_game/menu/selection/start
execute if score #world_check uhc.menu.host matches 1 run function uhc:pre_game/menu/selection/world_check
execute if score #world_generation uhc.menu.host matches 1 run function uhc:pre_game/menu/selection/world_generation

advancement revoke @s only uhc:inventory_menu
