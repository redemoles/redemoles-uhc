
#> fte:artefact/ruler/saber/start
#
# @within			fte:artefact/ruler/_artefact/selection
#
#
# @description		Détection de l'utilisation d'un Artéfact
#

# Artefact
playsound entity.blaze.death master @a ~ ~ ~ 0.5 1
tellraw @a[distance=0.1..] ["",{"text":"\n"},{"text":"Un ","color":"gold"},{"text":"Artéfact","bold":true,"underlined":true,"color":"gold"},{"text":" a été activé","color":"gold"}]
tellraw @s ["",{"text":"\n"},{"text":"Votre ","color":"gray"},{"text":"Artéfact","bold":true,"underlined":true,"color":"dark_blue"},{"text":" a été activé","color":"gray"}]
scoreboard players set #r_saber fte.artefact.timer 180
tag @s add fte.item.saber
