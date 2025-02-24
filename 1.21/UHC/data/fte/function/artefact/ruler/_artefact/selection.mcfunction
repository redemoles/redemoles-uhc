
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
execute if entity @s[scores={fte.sceau.artefact=1}] at @s run function fte:artefact/ruler/archer/start
execute if entity @s[scores={fte.sceau.artefact=2}] at @s run function fte:artefact/ruler/assassin/start
execute if entity @s[scores={fte.sceau.artefact=3}] at @s run function fte:artefact/ruler/berserker/start
execute if entity @s[scores={fte.sceau.artefact=4}] at @s run function fte:artefact/ruler/caster/start
execute if entity @s[scores={fte.sceau.artefact=5}] at @s run function fte:artefact/ruler/lancer/start
execute if entity @s[scores={fte.sceau.artefact=6}] at @s run function fte:artefact/ruler/rider/start
execute if entity @s[scores={fte.sceau.artefact=7}] at @s run function fte:artefact/ruler/saber/start
execute if entity @s[scores={fte.sceau.artefact=8}] at @s run function fte:artefact/ruler/shielder/start
