
#> fte:artefact/servant/saber/tick
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
execute as @p[scores={fte.id.teams=8},tag=fte.item.saber] unless items entity @s inventory.* minecraft:diamond_sword[enchantments={sharpness:5},minecraft:item_name=[{"text":"Saber","color":"dark_blue","bold":true,"underlined":true,"italic":false}],unbreakable={}] run give @s minecraft:diamond_sword[enchantments={sharpness:5},minecraft:item_name=[{"text":"Saber","color":"dark_blue","bold":true,"underlined":true,"italic":false}],unbreakable={}]





# Fin d'Artéfact
execute if score #saber_tick fte.artefact.timer matches 1.. if entity @p[tag=fte.roles.servant,scores={fte.id.teams=8}] run function fte:artefact/servant/saber/end
