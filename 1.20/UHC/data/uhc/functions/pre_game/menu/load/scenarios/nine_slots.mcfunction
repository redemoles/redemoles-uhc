
#> uhc:pre_game/menu/load/scenarios/nine_slots
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Activation/Désactivation Best PvE
#


scoreboard players add #nine_slots uhc.scenario 1
execute if score #nine_slots uhc.scenario matches 2 run scoreboard players set #nine_slots uhc.scenario 0

function uhc:pre_game/menu/load/scenarios/1
