
#> uhc:pre_game/menu/load/scenarios/best_pve
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Activation/Désactivation Best PvE
#


scoreboard players add #best_pve uhc.scenario 1
execute if score #best_pve uhc.scenario matches 2 run scoreboard players set #best_pve uhc.scenario 0

function uhc:pre_game/menu/load/scenarios/1
