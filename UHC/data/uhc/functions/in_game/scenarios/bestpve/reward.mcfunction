
#> uhc:in_game/scenarios/bestpve/reward
#
# @within			uhc:in_game/scenarios/bestpve/tick
# @executed			default context
#
# @description		Récompense tous les joueurs ayant passé 10 minutes dans la liste Best PvE
#

scoreboard players set @s uhc.scenario.bestpve.tick 0
scoreboard players add @s uhc.scenario.bestpve.reward 22

tellraw @s [{"text":"Vous venez de récupérer un coeur !","color":"#FFE73F"}]

#data modify storage uhc:bestpve input set from entity @s {max_health:{"score":{"name":"@s","objective":"uhc.scenario.bestpve.reward"}}}

execute store result storage uhc:bestpve max_health.value int 1 run scoreboard players get @s uhc.scenario.bestpve.reward
function uhc:in_game/scenarios/bestpve/reward_1 with storage uhc:bestpve max_health

scoreboard players remove @s uhc.scenario.bestpve.reward 20
