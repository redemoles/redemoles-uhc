
#> fte:servant/archer/end
#
# @within			fte:servant/archer/tick
#
#
# @description		Fin de l'artefact d'Archer
#

# Fin d'Artéfact
scoreboard players remove @s fte.artefact.servant 1
scoreboard players set #archer fte.artefact.timer -1

tag @p[scores={fte.id.teams=1},tag=fte.item.archer] remove fte.item.archer
execute as @a[scores={fte.id.teams=1}] run function fte:inventory/ban_items
