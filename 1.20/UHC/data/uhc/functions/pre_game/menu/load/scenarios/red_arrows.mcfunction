
#> uhc:pre_game/menu/load/scenarios/red_arrows
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Activation/Désactivation Best PvE
#


scoreboard players add #red_arrows uhc.scenario 1
execute if score #red_arrows uhc.scenario matches 2 run scoreboard players set #red_arrows uhc.scenario 0

function uhc:pre_game/menu/load/scenarios/1
