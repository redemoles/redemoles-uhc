
#> fte:servant/shielder/start
#
# @within			fte:sceau/artefact_1
#
#
# @description		Activation de l'Artéfact de Shielder
#

# Artefact
playsound entity.blaze.death master @a ~ ~ ~ 0.5 1
tellraw @a[distance=0.1..] ["",{"text":"\n"},{"text":"Un ","color":"gold"},{"text":"Artéfact","bold":true,"underlined":true,"color":"gold"},{"text":" a été activé","color":"gold"}]
tellraw @s ["",{"text":"\n"},{"text":"Votre ","color":"gray"},{"text":"Artéfact","bold":true,"underlined":true,"color":"gold"},{"text":" a été activé","color":"gray"}]
scoreboard players set #shielder fte.artefact.timer 240
scoreboard players set #shielder_tick fte.artefact.timer 0
effect give @s minecraft:regeneration 3 2 true
