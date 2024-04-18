
#> uhc:pre_game/menu/load/scenarios/team_health
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Activation/Désactivation Best PvE
#


scoreboard players add #team_health uhc.scenario 1
execute if score #team_health uhc.scenario matches 2 run scoreboard players set #team_health uhc.scenario 0

function uhc:pre_game/menu/load/scenarios/2
