
#> fte:artefact/servant/lancer/end
#
# @within			fte:artefact/servant/lancer/tick
#
#
# @description		Fin de l'artefact de Lancer
#

# Fin d'Artéfact
scoreboard players remove @s fte.artefact.servant 1
scoreboard players set #lancer fte.artefact.timer -1

tag @p[scores={fte.id.teams=5},tag=fte.item.lancer] remove fte.item.lancer
execute as @a[scores={fte.id.teams=5}] run function fte:inventory/ban_items

attribute @p[scores={fte.id.teams=5},tag=fte.roles.servant] max_health base set 20
effect give @p[scores={fte.id.teams=5},tag=fte.roles.servant] minecraft:health_boost 1 1 true
effect clear @p[scores={fte.id.teams=5},tag=fte.roles.servant] minecraft:health_boost
