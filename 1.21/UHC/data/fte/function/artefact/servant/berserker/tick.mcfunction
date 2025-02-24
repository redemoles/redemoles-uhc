
#> fte:artefact/servant/berserker/tick
#
# @within			fte:timer/artefact/servant
#
#
# @description		Tick de l'artefact de Berserker en cours d'utilisation
#

# Tick
scoreboard players add #berserker_tick fte.artefact.timer 1
execute if score #berserker_tick fte.artefact.timer matches 1 if score #berserker fte.artefact.timer matches 1.. run scoreboard players remove #berserker fte.artefact.timer 1
execute if score #berserker_tick fte.artefact.timer matches 1 if score #berserker fte.artefact.timer matches 1.. run scoreboard players remove #berserker_tick fte.artefact.timer 20

# Give d'items et d'effets
data modify block 0 0 0 front_text.messages[0] set value '{"score":{"name":"#berserker","objective":"fte.artefact.timer"}}'
data modify storage fte:temp interpreted_0 set from block 0 0 0 front_text.messages[0]
function fte:artefact/servant/berserker/tick_1 with storage fte:temp



# Fin d'Artéfact
execute if score #berserker_tick fte.artefact.timer matches 1.. if entity @p[tag=fte.roles.servant,scores={fte.id.teams=3}] run function fte:artefact/servant/berserker/end
