
#> uhc:pre_game/menu/load/scenarios/rewarding_longshots
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Activation/Désactivation Best PvE
#


scoreboard players add #rewarding_longshots uhc.scenario 1
execute if score #rewarding_longshots uhc.scenario matches 2 run scoreboard players set #rewarding_longshots uhc.scenario 0

function uhc:pre_game/menu/load/scenarios/1
