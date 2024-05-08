
#> fte:artefact/ruler/saber/end
#
# @within			fte:artefact/ruler/saber/tick
#
#
# @description		Fin de l'artefact
#

# Fin d'Artéfact
scoreboard players remove @s fte.artefact.servant 1
scoreboard players set #r_saber fte.artefact.timer -1

tag @p[scores={fte.id.teams=8},tag=fte.item.saber] remove fte.item.saber
execute as @a[scores={fte.id.teams=8}] run function fte:inventory/ban_items
