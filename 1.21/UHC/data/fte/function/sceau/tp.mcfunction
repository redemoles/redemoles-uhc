
#> fte:sceau/tp
#
# @within			fte:timer/tick
#
#
# @description		Détection de l'utilisation de la téléportation
#

# Si tous les sceaux ont été utilisés
tellraw @s[scores={fte.sceau.points=0}] {"text":"Vous avez utilisé tous vos sceaux.","color":"red"}

# Activation TP
execute unless score @s[scores={fte.sceau.points=1..}] fte.id.teams matches 7 run function fte:sceau/tp_1
execute if entity @s[scores={fte.sceau.points=1..,fte.id.teams=7}] run function fte:artefact/ruler/_artefact/heal

# Reset TP
scoreboard players enable @s fte.sceau.tp
scoreboard players set @s fte.sceau.tp 0
