
#> fte:artefact/ruler/berserker/tick
#
# @within			fte:timer/artefact/ruler
#
#
# @description		Tick de l'Artefact en cours d'utilisation
#

# Tick
scoreboard players add #r_berserker_tick fte.artefact.timer 1
execute if score #r_berserker_tick fte.artefact.timer matches 1 if score #r_berserker fte.artefact.timer matches 1.. run scoreboard players remove #r_berserker fte.artefact.timer 1
execute if score #r_berserker_tick fte.artefact.timer matches 1 if score #r_berserker fte.artefact.timer matches 1.. run scoreboard players remove #r_berserker_tick fte.artefact.timer 20

# Give d'items et d'effets
data modify block 0 0 0 front_text.messages[0] set value '{"score":{"name":"#berserker","objective":"fte.artefact.timer"}}'
data modify storage fte:temp interpreted_0 set from block 0 0 0 front_text.messages[0]
function fte:summon/berserker/tick_1 with storage fte:temp



# Fin d'Artéfact
execute if score #r_berserker_tick fte.artefact.timer matches 1.. if entity @p[tag=fte.roles.servant,scores={fte.id.teams=3}] run function fte:summon/berserker/end
