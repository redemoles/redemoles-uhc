
#> fte:artefact/ruler/_artefact/selection
#
# @within			fte:sceau/artefact
#
#
# @description		Détection de l'Artéfact sélectionné par Ruler
#

# Suppression d'un sceau et Activation timer
scoreboard players remove @s fte.sceau.points 1
scoreboard players add @e[type=marker,tag=fte] fte.artefact.ruler 1

# Artefact choisit
execute if entity @s[scores={fte.sceau.artefact=1}] run function fte:artefact/ruler/archer/start
execute if entity @s[scores={fte.sceau.artefact=2}] run function fte:artefact/ruler/assassin/start
execute if entity @s[scores={fte.sceau.artefact=3}] run function fte:artefact/ruler/berserker/start
execute if entity @s[scores={fte.sceau.artefact=4}] run function fte:artefact/ruler/caster/start
execute if entity @s[scores={fte.sceau.artefact=5}] run function fte:artefact/ruler/lancer/start
execute if entity @s[scores={fte.sceau.artefact=6}] run function fte:artefact/ruler/rider/start
execute if entity @s[scores={fte.sceau.artefact=7}] run function fte:artefact/ruler/saber/start
execute if entity @s[scores={fte.sceau.artefact=8}] run function fte:artefact/ruler/shielder/start
