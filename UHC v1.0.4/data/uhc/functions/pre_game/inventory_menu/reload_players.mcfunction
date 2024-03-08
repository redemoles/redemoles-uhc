
#> uhc:pre_game/inventory_menu/menu/reload
#
# @within			uhc:pre_game/inventory_menu/menu_change
#
#
# @description		Menu
#










execute if score #bhc uhc.gamemode matches 1 if score #bhc bhc.scenario matches 0.. run function uhc:pre_game/inventory_menu/menu/teams/gamemode/bhc_beta
execute if score #bhc uhc.gamemode matches 0 run function uhc:pre_game/inventory_menu/menu/teams/gamemode/vanilla




advancement revoke @s only uhc:inventory_menu
