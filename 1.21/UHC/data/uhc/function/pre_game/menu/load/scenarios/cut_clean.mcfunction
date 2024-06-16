
#> uhc:pre_game/menu/load/scenarios/cut_clean
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Activation/Désactivation Best PvE
#


scoreboard players add #cut_clean uhc.scenario 1
execute if score #cut_clean uhc.scenario matches 2 run scoreboard players set #cut_clean uhc.scenario 0

function uhc:pre_game/menu/load/scenarios/1
