
#> uhc:pre_game/menu/load/scenarios/assassins
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Activation/Désactivation Best PvE
#


scoreboard players add #assassins uhc.scenario 1
execute if score #assassins uhc.scenario matches 2 run scoreboard players set #assassins uhc.scenario 0

function uhc:pre_game/menu/load/scenarios/1
