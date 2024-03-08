
#> uhc:pre_game/inventory_menu/menu_change_players
#
# @within			uhc:pre_game/inventory_menu/inventory_change
#
#
# @description		Redirection
#










execute if score #bhc uhc.gamemode matches 1 if score #bhc bhc.scenario matches 0.. run function uhc:pre_game/inventory_menu/inventory/teams_gm_bhc_beta
execute if score #bhc uhc.gamemode matches 0 run function uhc:pre_game/inventory_menu/inventory/teams_gm_vanilla




advancement revoke @s only uhc:inventory_menu
