
#> uhc:pre_game/menu/load/scenarios/compensation
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Activation/Désactivation Best PvE
#


scoreboard players add #compensation uhc.scenario 1
execute if score #compensation uhc.scenario matches 2 run scoreboard players set #compensation uhc.scenario 0

function uhc:pre_game/menu/load/scenarios/1
