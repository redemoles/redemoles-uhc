
#> uhc:pre_game/inventory_menu/menu_change_host
#
# @within			uhc:pre_game/inventory_menu/inventory_change
#
#
# @description		Redirection
#






execute if score #principal uhc.host.menu matches 1 run function uhc:pre_game/inventory_menu/inventory/principal
execute if score #gamemode uhc.host.menu matches 1 run function uhc:pre_game/inventory_menu/inventory/gamemode
execute if score #gamemode_bhc uhc.host.menu matches 1 run function uhc:pre_game/inventory_menu/inventory/gamemode_bhc
execute if score #lobby uhc.host.menu matches 1 run function uhc:pre_game/inventory_menu/inventory/lobby
execute if score #teams uhc.host.menu matches 1 if score #bhc uhc.gamemode matches 1 if score #bhc bhc.scenario matches 0.. run function uhc:pre_game/inventory_menu/inventory/teams_gm_bhc_beta
execute if score #teams uhc.host.menu matches 1 if score #bhc uhc.gamemode matches 0 run function uhc:pre_game/inventory_menu/inventory/teams_gm_vanilla
execute if score #start uhc.host.menu matches 1 run function uhc:pre_game/inventory_menu/inventory/start
execute if score #world_check uhc.host.menu matches 1 run function uhc:pre_game/inventory_menu/inventory/world_check
execute if score #world_generation uhc.host.menu matches 1 run function uhc:pre_game/inventory_menu/inventory/world_generation

advancement revoke @s only uhc:inventory_menu
