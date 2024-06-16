
#> uhc:pre_game/menu/load/scenarios/shared_health
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Activation/Désactivation Best PvE
#


scoreboard players add #shared_health uhc.scenario 1
execute if score #shared_health uhc.scenario matches 2 run scoreboard players set #shared_health uhc.scenario 0

function uhc:pre_game/menu/load/scenarios/1
