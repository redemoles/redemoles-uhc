
#> uhc:pre_game/menu/load/scenarios/bestpve
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Activation/Désactivation Best PvE
#


scoreboard players add #bestpve uhc.scenario 1
execute if score #bestpve uhc.scenario matches 2 run scoreboard players set #bestpve uhc.scenario 0

function uhc:pre_game/menu/load/scenarios/
