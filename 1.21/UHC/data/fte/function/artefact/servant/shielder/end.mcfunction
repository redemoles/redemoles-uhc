
#> fte:servant/shielder/end
#
# @within			fte:servant/shielder/tick
#
#
# @description		Fin de l'artefact de Shielder
#

# Fin d'Artéfact
scoreboard players remove @s fte.artefact.servant 1
scoreboard players set #shielder fte.artefact.timer -1

attribute @p[scores={fte.id.teams=9},tag=fte.roles.servant] max_health base set 20
effect give @s minecraft:health_boost 1 1 true
effect clear @s minecraft:health_boost
