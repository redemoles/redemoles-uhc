
#> uhc:in_game/scenarios/best_pve/reward
#
# @within			uhc:in_game/scenarios/best_pve/tick
# @executed			default context
#
# @description		Récompense tous les joueurs ayant passé 10 minutes dans la liste Best PvE
#

scoreboard players set @s uhc.scenario.best_pve.tick 0
scoreboard players add @s uhc.scenario.best_pve.reward 22

tellraw @s [{"text":"Vous venez de récupérer un coeur !","color":"#FFE73F"}]

#data modify storage uhc:best_pve input set from entity @s {max_health:{"score":{"name":"@s","objective":"uhc.scenario.best_pve.reward"}}}

execute store result storage uhc:best_pve max_health.value int 1 run scoreboard players get @s uhc.scenario.best_pve.reward
function uhc:in_game/scenarios/best_pve/reward_1 with storage uhc:best_pve max_health

scoreboard players remove @s uhc.scenario.best_pve.reward 20
