
#> fte:servant/saber/tick
#
# @within			fte:timer/artefact/servant
#
#
# @description		Tick de l'artefact de Saber en cours d'utilisation
#

# Tick
scoreboard players add #saber_tick fte.artefact.timer 1
execute if score #saber_tick fte.artefact.timer matches 1 if score #saber fte.artefact.timer matches 1.. run scoreboard players remove #saber fte.artefact.timer 1
execute if score #saber_tick fte.artefact.timer matches 1 if score #saber fte.artefact.timer matches 1.. run scoreboard players remove #saber_tick fte.artefact.timer 20

# Give d'items et d'effets
execute as @p[scores={fte.id.teams=8},tag=fte.item.saber] unless data entity @s Inventory[{id:"minecraft:diamond_sword",tag:{Enchantments:[{id:"minecraft:sharpness",lvl:5s}],display:{Name:'{"text":"Saber","color":"dark_blue","bold":true,"underlined":true,"italic":false}'},Unbreakable:1b}}] run give @s minecraft:diamond_sword{Enchantments:[{id:"minecraft:sharpness",lvl:5s}],display:{Name:'{"text":"Saber","color":"dark_blue","bold":true,"underlined":true,"italic":false}'},Unbreakable:1b}





# Fin d'Artéfact
execute if score #saber_tick fte.artefact.timer matches 1.. if entity @p[tag=fte.roles.servant,scores={fte.id.teams=8}] run function fte:artefact/servant/saber/end
