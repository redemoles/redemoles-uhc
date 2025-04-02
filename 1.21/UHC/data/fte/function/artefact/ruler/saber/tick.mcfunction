
#> fte:artefact/ruler/saber/tick
#
# @within			fte:timer/artefact/ruler
#
#
# @description		Tick de l'Artefact en cours d'utilisation
#

# Tick
scoreboard players add #r_saber_tick fte.artefact.timer 1
execute if score #r_saber_tick fte.artefact.timer matches 1 if score #r_saber fte.artefact.timer matches 1.. run scoreboard players remove #r_saber fte.artefact.timer 1
execute if score #r_saber_tick fte.artefact.timer matches 1 if score #r_saber fte.artefact.timer matches 1.. run scoreboard players remove #r_saber_tick fte.artefact.timer 20

# Give d'items et d'effets
execute as @p[scores={fte.id.teams=7},tag=fte.item.saber] unless items entity @s inventory.* minecraft:diamond_sword[enchantments={"minecraft:sharpness":5},minecraft:item_name=[{"text":"Saber","color":"dark_blue","bold":true,"underlined":true,"italic":false}],unbreakable={}] run give @s minecraft:diamond_sword[enchantments={"minecraft:sharpness":5},minecraft:item_name=[{"text":"Saber","color":"dark_blue","bold":true,"underlined":true,"italic":false}],unbreakable={}]





# Fin d'Artéfact
execute if score #r_saber_tick fte.artefact.timer matches 1.. if entity @p[tag=fte.roles.servant,scores={fte.id.teams=8}] run function fte:summon/saber/end
