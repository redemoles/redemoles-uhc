
#> uhc:pre_game/menu/load/scenarios/blood_diamond
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Activation/Désactivation Best PvE
#


scoreboard players add #blood_diamond uhc.scenario 1
execute if score #blood_diamond uhc.scenario matches 2 run scoreboard players set #blood_diamond uhc.scenario 0

function uhc:pre_game/menu/load/scenarios/1
