
#> fte:artefact/servant/assassin/tick
#
# @within			fte:timer/artefact/servant
#
#
# @description		Tick de l'artefact d'Assassin en cours d'utilisation
#

# Tick
scoreboard players add #assassin_tick fte.artefact.timer 1
execute if score #assassin_tick fte.artefact.timer matches 1 if score #assassin fte.artefact.timer matches 1.. run scoreboard players remove #assassin fte.artefact.timer 1
execute if score #assassin_tick fte.artefact.timer matches 1 if score #assassin fte.artefact.timer matches 1.. run scoreboard players remove #assassin_tick fte.artefact.timer 20

# Give d'items et d'effets
execute in uhc:lobby run data modify block 0 -61 0 front_text.messages[0] set value [{"score":{"name":"#assassin","objective":"fte.artefact.timer"}}]
execute in uhc:lobby run data modify storage fte:temp interpreted_0 set from block 0 -61 0 front_text.messages[0]
function fte:artefact/servant/assassin/tick_1 with storage fte:temp



# Fin d'Artéfact
execute if score #assassin_tick fte.artefact.timer matches 1.. if entity @p[tag=fte.roles.servant,scores={fte.id.teams=2}] run function fte:artefact/servant/assassin/end
