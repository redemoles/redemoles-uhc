
#> fte:artefact/ruler/archer/end
#
# @within			fte:artefact/ruler/archer/tick
#
#
# @description		Fin de l'artefact
#

# Fin d'Artéfact
scoreboard players remove @s fte.artefact.servant 1
scoreboard players set #r_archer fte.artefact.timer -1

tag @p[scores={fte.id.teams=1},tag=fte.item.archer] remove fte.item.archer
execute as @a[scores={fte.id.teams=1}] run function fte:inventory/ban_items
