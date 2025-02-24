
#> fte:artefact/servant/saber/end
#
# @within			fte:artefact/servant/saber/tick
#
#
# @description		Fin de l'artefact de Saber
#

# Fin d'Artéfact
scoreboard players remove @s fte.artefact.servant 1
scoreboard players set #saber fte.artefact.timer -1

tag @p[scores={fte.id.teams=8},tag=fte.item.saber] remove fte.item.saber
execute as @a[scores={fte.id.teams=8}] run function fte:inventory/ban_items
