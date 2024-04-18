
#> uhc:pre_game/menu/load/scenarios/time_bomb
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Activation/Désactivation Best PvE
#


scoreboard players add #time_bomb uhc.scenario 1
execute if score #time_bomb uhc.scenario matches 2 run scoreboard players set #time_bomb uhc.scenario 0

function uhc:pre_game/menu/load/scenarios/2
