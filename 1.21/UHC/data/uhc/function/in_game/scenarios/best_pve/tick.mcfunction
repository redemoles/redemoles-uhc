
#> uhc:in_game/scenarios/best_pve/tick
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		Test si le joueur a cumulé 10 minutes dans la liste Best PvE
#

scoreboard players add @s uhc.scenario.best_pve.tick 1
execute if score @s uhc.scenario.best_pve.tick matches 12000.. run function uhc:in_game/scenarios/best_pve/reward
