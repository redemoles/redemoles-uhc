
#> fte:timer/artefact/ruler
#
# @within			fte:timer/artefact/
#
#
# @description		Tick des artefacts de Ruler en cours d'utilisation
#

execute if score #r_archer fte.artefact.timer matches 0.. run function fte:artefact/ruler/archer/tick
execute if score #r_assassin fte.artefact.timer matches 0.. run function fte:artefact/ruler/assassin/tick
execute if score #r_berserker fte.artefact.timer matches 0.. run function fte:artefact/ruler/berserker/tick
execute if score #r_caster fte.artefact.timer matches 0.. run function fte:artefact/ruler/caster/tick
execute if score #r_lancer fte.artefact.timer matches 0.. run function fte:artefact/ruler/lancer/tick
execute if score #r_rider fte.artefact.timer matches 0.. run function fte:artefact/ruler/rider/tick
execute if score #r_saber fte.artefact.timer matches 0.. run function fte:artefact/ruler/saber/tick
execute if score #r_shielder fte.artefact.timer matches 0.. run function fte:artefact/ruler/shielder/tick
