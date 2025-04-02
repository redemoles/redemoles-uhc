
#> fte:artefact/ruler/archer/tick
#
# @within			fte:timer/artefact/ruler
#
#
# @description		Tick de l'Artefact en cours d'utilisation
#

# Tick
scoreboard players add #r_archer_tick fte.artefact.timer 1
execute if score #r_archer_tick fte.artefact.timer matches 1 if score #r_archer fte.artefact.timer matches 1.. run scoreboard players remove #r_archer fte.artefact.timer 1
execute if score #r_archer_tick fte.artefact.timer matches 1 if score #r_archer fte.artefact.timer matches 1.. run scoreboard players remove #r_archer_tick fte.artefact.timer 20

# Give d'items et d'effets
execute as @p[scores={fte.id.teams=7},tag=fte.item.archer] unless items entity @s inventory.* minecraft:bow[enchantments={"minecraft:power":5,"minecraft:infinity":1},minecraft:item_name=[{"text":"Archer","color":"dark_green","bold":true,"underlined":true,"italic":false}],unbreakable={}] run give @s minecraft:bow[enchantments={"minecraft:power":5,"minecraft:infinity":1},minecraft:item_name=[{"text":"Archer","color":"dark_green","bold":true,"underlined":true,"italic":false}],unbreakable={}]
execute as @p[scores={fte.id.teams=7},tag=fte.item.archer] unless items entity @s inventory.* minecraft:arrow run give @s minecraft:arrow




# Fin d'Artéfact
execute if score #r_archer_tick fte.artefact.timer matches 1.. if entity @p[tag=fte.roles.servant,scores={fte.id.teams=7}] run function fte:ruler/archer/end
