
#> uhc:pre_game/menu/load/scenarios/bats
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Activation/Désactivation Best PvE
#


scoreboard players add #bats uhc.scenario 1
execute if score #bats uhc.scenario matches 2 run scoreboard players set #bats uhc.scenario 0

function uhc:pre_game/menu/load/scenarios/1
