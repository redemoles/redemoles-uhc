
#> fte:sceau/artefact
#
# @within			fte:timer/tick
#
#
# @description		Détection de l'utilisation d'un Artéfact
#

# Si tous les sceaux ont été utilisés
tellraw @s[scores={fte.sceau.points=0}] {"text":"Vous avez utilisé tous vos sceaux.","color":"red"}

# Activation Artefact
execute unless score @s[scores={fte.sceau.points=1..}] fte.id.teams matches 7 run function fte:sceau/artefact_1
execute if entity @s[scores={fte.sceau.points=1..,fte.id.teams=7}] run function fte:artefact/ruler/_artefact/selection

# Reset Artefact
scoreboard players enable @s fte.sceau.artefact
scoreboard players set @s fte.sceau.artefact 0
