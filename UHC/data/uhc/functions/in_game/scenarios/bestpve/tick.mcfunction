
#> uhc:in_game/scenarios/bestpve/tick
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Test si le joueur a cumulé 10 minutes dans la liste Best PvE
#

scoreboard players add @s uhc.scenario.bestpve.tick 1
execute if score @s uhc.scenario.bestpve.tick matches 12000.. run function uhc:in_game/scenarios/bestpve/reward
