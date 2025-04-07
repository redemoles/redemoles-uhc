
#> fte:artefact/servant/shielder/tick
#
# @within			fte:timer/artefact/servant
#
#
# @description		Tick de l'artefact de Shielder en cours d'utilisation
#

# Tick
scoreboard players add #shielder_tick fte.artefact.timer 1
execute if score #shielder_tick fte.artefact.timer matches 1 if score #shielder fte.artefact.timer matches 1.. run scoreboard players remove #shielder fte.artefact.timer 1
execute if score #shielder_tick fte.artefact.timer matches 1 if score #shielder fte.artefact.timer matches 1.. run scoreboard players remove #shielder_tick fte.artefact.timer 20

# Give d'items et d'effets
execute in uhc:lobby run data modify block 0 -61 0 front_text.messages[0] set value [{"score":{"name":"#shielder","objective":"fte.artefact.timer"}}]
execute in uhc:lobby run data modify storage fte:temp interpreted_0 set from block 0 -61 0 front_text.messages[0]
function fte:artefact/servant/shielder/tick_1 with storage fte:temp
execute if score #shielder fte.artefact.timer matches 0.. run attribute @p[scores={fte.id.teams=9},tag=fte.roles.servant] max_health base set 22


# Fin d'Artéfact
execute if score #shielder_tick fte.artefact.timer matches 1.. if entity @p[tag=fte.roles.servant,scores={fte.id.teams=9}] run function fte:artefact/servant/shielder/end
