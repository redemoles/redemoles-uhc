
#> fte:servant/assassin/start
#
# @within			fte:sceau/artefact_1
#
#
# @description		Activation de l'Artéfact d'Assassin
#

# Artefact
playsound entity.blaze.death master @a ~ ~ ~ 0.5 1
tellraw @a[distance=0.1..] ["",{"text":"\n"},{"text":"Un ","color":"gold"},{"text":"Artéfact","bold":true,"underlined":true,"color":"gold"},{"text":" a été activé","color":"gold"}]
tellraw @s ["",{"text":"\n"},{"text":"Votre ","color":"gray"},{"text":"Artéfact","bold":true,"underlined":true,"color":"dark_gray"},{"text":" a été activé","color":"gray"}]
scoreboard players set #assassin fte.artefact.timer 300
scoreboard players set #assassin_tick fte.artefact.timer 0
