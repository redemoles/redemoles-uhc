
#> uhc:in_game/scenarios/bestpve/list_1
#
# @within			uhc:in_game/scenarios/bestpve/list
# @within			uhc:in_game/scenarios/bestpve/list_1
#
# @description		Retrait de la liste PvE
#

scoreboard players add #team uhc.id.teams 1
scoreboard players set @p[scores={uhc.scenario.bestpve.list=0},predicate=uhc:id_teams] uhc.scenario.bestpve.list 1
execute as @p[scores={uhc.scenario.bestpve.list=1}] run function uhc:in_game/scenarios/bestpve/list_2
execute if entity @p[scores={uhc.scenario.bestpve.list=0}] run function uhc:in_game/scenarios/bestpve/list_1
