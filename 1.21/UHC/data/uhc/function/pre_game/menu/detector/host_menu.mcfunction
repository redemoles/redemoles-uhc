
#> uhc:pre_game/menu/detector/host_menu
#
# @within			uhc:pre_game/menu/detector/
#
#
# @description		Redirection
#

execute if score #principal uhc.host.menu matches 1 run function uhc:pre_game/menu/selection/principal
execute if score #gamemode uhc.host.menu matches 1 run function uhc:pre_game/menu/selection/gamemode
execute if score #gamemode_bhc uhc.host.menu matches 1 run function uhc:pre_game/menu/selection/gamemode_bhc
execute if score #lobby uhc.host.menu matches 1 run function uhc:pre_game/menu/selection/lobby
execute if score #teams uhc.host.menu matches 1 if score #bhc uhc.gamemode matches 1 if score #bhc bhc.scenario matches 0.. run function uhc:pre_game/menu/selection/teams_gm_bhc
execute if score #teams uhc.host.menu matches 1 if score #bhc uhc.gamemode matches 0 run function uhc:pre_game/menu/selection/teams_gm_vanilla
execute if score #scenarios uhc.host.menu matches 1 run function uhc:pre_game/menu/selection/scenarios_1
execute if score #scenarios uhc.host.menu matches 2 run function uhc:pre_game/menu/selection/scenarios_2
execute if score #settings uhc.host.menu matches 1.. run function uhc:pre_game/menu/selection/settings/
execute if score #start uhc.host.menu matches 1 run function uhc:pre_game/menu/selection/start
execute if score #world_check uhc.host.menu matches 1 run function uhc:pre_game/menu/selection/world_check
execute if score #world_generation uhc.host.menu matches 1 run function uhc:pre_game/menu/selection/world_generation

advancement revoke @s only uhc:inventory_menu
