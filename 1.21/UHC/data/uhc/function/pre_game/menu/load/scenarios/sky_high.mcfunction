
#> uhc:pre_game/menu/load/scenarios/sky_high
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Activation/Désactivation Best PvE
#

scoreboard players set #go_to_hell uhc.scenario 0
scoreboard players add #sky_high uhc.scenario 1
execute if score #sky_high uhc.scenario matches 2 run scoreboard players set #sky_high uhc.scenario 0

function uhc:pre_game/menu/load/scenarios/1
