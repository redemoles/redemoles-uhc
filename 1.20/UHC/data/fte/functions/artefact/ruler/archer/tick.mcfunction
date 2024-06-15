
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
execute as @p[scores={fte.id.teams=1},tag=fte.item.archer] unless data entity @s Inventory[{id:"minecraft:bow",tag:{Enchantments:[{id:"minecraft:power",lvl:5s},{id:"minecraft:infinity",lvl:1s}],display:{Name:'{"text":"Archer","color":"dark_green","bold":true,"underlined":true,"italic":false}'},Unbreakable:1b}}] run give @s minecraft:bow{Enchantments:[{id:"minecraft:power",lvl:5s},{id:"minecraft:infinity",lvl:1s}],display:{Name:'{"text":"Archer","color":"dark_green","bold":true,"underlined":true,"italic":false}'},Unbreakable:1b}
execute as @p[scores={fte.id.teams=1},tag=fte.item.archer] unless data entity @s Inventory[{id:"minecraft:arrow"}] run give @s minecraft:arrow




# Fin d'Artéfact
execute if score #r_archer_tick fte.artefact.timer matches 1.. if entity @p[tag=fte.roles.servant,scores={fte.id.teams=1}] run function fte:ruler/archer/end
