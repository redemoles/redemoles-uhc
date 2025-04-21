
#> uhc:in_game/scenarios/best_pve/list_1
#
# @within			uhc:in_game/scenarios/best_pve/list
# @within			uhc:in_game/scenarios/best_pve/list_1
#
# @description		Obtention de la liste Best PvE avec /trigger best_pve.list set 1
#

scoreboard players add #team uhc.id.teams 1

execute as @a[scores={uhc.scenario.best_pve.list=0},predicate=uhc:id_teams] run function uhc:in_game/scenarios/best_pve/list_2
execute if score #team uhc.id.teams matches ..15 run function uhc:in_game/scenarios/best_pve/list_1
