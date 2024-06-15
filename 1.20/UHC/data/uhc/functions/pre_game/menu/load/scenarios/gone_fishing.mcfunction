
#> uhc:pre_game/menu/load/scenarios/gone_fishing
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Activation/Désactivation Best PvE
#


scoreboard players add #gone_fishing uhc.scenario 1
execute if score #gone_fishing uhc.scenario matches 2 run scoreboard players set #gone_fishing uhc.scenario 0

function uhc:pre_game/menu/load/scenarios/1
