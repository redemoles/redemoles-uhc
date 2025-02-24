
#> fte:artefact/servant/berserker/start
#
# @within			fte:sceau/artefact_1
#
#
# @description		Activation de l'Artéfact de Berserker
#

# Artefact
playsound entity.blaze.death master @a ~ ~ ~ 0.5 1
tellraw @a[distance=0.1..] ["",{"text":"\n"},{"text":"Un ","color":"gold"},{"text":"Artéfact","bold":true,"underlined":true,"color":"gold"},{"text":" a été activé","color":"gold"}]
tellraw @s ["",{"text":"\n"},{"text":"Votre ","color":"gray"},{"text":"Artéfact","bold":true,"underlined":true,"color":"dark_red"},{"text":" a été activé","color":"gray"}]
scoreboard players set #berserker fte.artefact.timer 120
scoreboard players set #berserker_tick fte.artefact.timer 0
