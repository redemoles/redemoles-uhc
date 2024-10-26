
#> fte:timer/artefact/servant
#
# @within			fte:timer/artefact/
#
#
# @description		Tick des artefacts de Servants en cours d'utilisation
#

execute if score #archer fte.artefact.timer matches 0.. run function fte:artefact/servant/archer/tick
execute if score #assassin fte.artefact.timer matches 0.. run function fte:artefact/servant/assassin/tick
execute if score #berserker fte.artefact.timer matches 0.. run function fte:artefact/servant/berserker/tick
#execute if score #caster fte.artefact.timer matches 0.. run function fte:artefact/servant/caster/tick
execute if score #lancer fte.artefact.timer matches 0.. run function fte:artefact/servant/lancer/tick
execute if score #rider fte.artefact.timer matches 0.. run function fte:artefact/servant/rider/tick
execute if score #saber fte.artefact.timer matches 0.. run function fte:artefact/servant/saber/tick
execute if score #shielder fte.artefact.timer matches 0.. run function fte:artefact/servant/shielder/tick
