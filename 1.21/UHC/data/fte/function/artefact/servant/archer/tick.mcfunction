
#> fte:servant/archer/tick
#
# @within			fte:timer/artefact/servant
#
#
# @description		Tick de l'artefact d'Archer en cours d'utilisation
#

# Tick
scoreboard players add #archer_tick fte.artefact.timer 1
execute if score #archer_tick fte.artefact.timer matches 1 if score #archer fte.artefact.timer matches 1.. run scoreboard players remove #archer fte.artefact.timer 1
execute if score #archer_tick fte.artefact.timer matches 1 if score #archer fte.artefact.timer matches 1.. run scoreboard players remove #archer_tick fte.artefact.timer 20

# Give d'items et d'effets
execute as @p[scores={fte.id.teams=1},tag=fte.item.archer] unless items entity @s inventory.* minecraft:bow[enchantments={levels:{'minecraft:power':5,'minecraft:infinity':1}},item_name='{"text":"Archer","color":"dark_green","bold":true,"underlined":true,"italic":false}',unbreakable={}] run give @s minecraft:bow[enchantments={levels:{'minecraft:power':5,'minecraft:infinity':1}},item_name='{"text":"Archer","color":"dark_green","bold":true,"underlined":true,"italic":false}',unbreakable={}]
execute as @p[scores={fte.id.teams=1},tag=fte.item.archer] unless items entity @s inventory.* minecraft:arrow run give @s minecraft:arrow




# Fin d'Artéfact
execute if score #archer_tick fte.artefact.timer matches 1.. if entity @p[tag=fte.roles.servant,scores={fte.id.teams=1}] run function fte:artefact/servant/archer/end
