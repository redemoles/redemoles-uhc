
#> uhc:pre_game/menu/detector/players_menu
#
# @within			uhc:pre_game/menu/detector/
#
#
# @description		Redirection
#

execute if score #bhc uhc.gamemode matches 1 if score #bhc bhc.scenario matches 0.. run function uhc:pre_game/menu/selection/teams_gm_bhc
execute if score #bhc uhc.gamemode matches 0 run function uhc:pre_game/menu/selection/teams_gm_vanilla

advancement revoke @s only uhc:inventory_menu
