
#> fte:artefact/servant/lancer/start
#
# @within			fte:sceau/artefact_1
#
#
# @description		Activation de l'Artéfact de Lancer
#

# Artefact
playsound entity.blaze.death master @a ~ ~ ~ 0.5 1
tellraw @a[distance=0.1..] ["",{"text":"\n"},{"text":"Un ","color":"gold"},{"text":"Artéfact","bold":true,"underlined":true,"color":"gold"},{"text":" a été activé","color":"gold"}]
tellraw @s ["",{"text":"\n"},{"text":"Votre ","color":"gray"},{"text":"Artéfact","bold":true,"underlined":true,"color":"blue"},{"text":" a été activé","color":"gray"}]
scoreboard players set #lancer fte.artefact.timer 600
scoreboard players set #lancer_tick fte.artefact.timer 0
tag @s add fte.item.lancer
effect give @s minecraft:regeneration 5 2 true
