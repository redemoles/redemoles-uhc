
#> fte:artefact/ruler/caster/start
#
# @within			fte:artefact/ruler/_artefact/selection
#
#
# @description		Détection de l'utilisation d'un Artéfact
#

# Artefact
playsound entity.blaze.death master @a ~ ~ ~ 0.5 1
tellraw @a[distance=0.1..] ["",{"text":"\n"},{"text":"Un ","color":"gold"},{"text":"Artéfact","bold":true,"underlined":true,"color":"gold"},{"text":" a été activé","color":"gold"}]
tellraw @s ["",{"text":"\n"},{"text":"Votre ","color":"gray"},{"text":"Artéfact","bold":true,"underlined":true,"color":"dark_purple"},{"text":" a été activé","color":"gray"}]
give @s minecraft:splash_potion{CustomPotionColor:13458603,custom_potion_effects:[{id:"minecraft:regeneration",amplifier:1b,duration:160,show_particles:0b},{id:"minecraft:resistance",amplifier:0b,duration:1000,show_particles:0b},{id:"minecraft:speed",amplifier:0b,duration:1000,show_particles:0b}],display:{Name:'{"text":"Caster +","color":"light_purple","bold":true,"underlined":true,"italic":false}'}} 2
give @s minecraft:splash_potion{CustomPotionColor:9154528,custom_potion_effects:[{id:"minecraft:slowness",amplifier:2b,duration:200,show_particles:0b},{id:"minecraft:poison",amplifier:1b,duration:80,show_particles:0b},{id:"minecraft:weakness",amplifier:1b,duration:1200,show_particles:0b}],display:{Name:'{"text":"Caster -","color":"dark_purple","bold":true,"underlined":true,"italic":false}'}} 1
