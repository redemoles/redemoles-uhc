
#> uhc:pre_game/menu/load/scenarios/go_to_hell
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Activation/Désactivation Best PvE
#


scoreboard players add #go_to_hell uhc.scenario 1
execute if score #go_to_hell uhc.scenario matches 2 run scoreboard players set #go_to_hell uhc.scenario 0

function uhc:pre_game/menu/load/scenarios/1
