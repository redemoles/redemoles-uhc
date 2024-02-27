
#> uhc:in_game/inventory/drop
#
# @within			uhc:in_game/death/mort
# @executed			default context
#
# @description		
#

# Copie la position de la mort
data modify storage uhc:temp input set value {x:0,y:0,z:0,dim:"minecraft:overworld"}
data modify storage uhc:temp input.x set from entity @s LastDeathLocation.pos[0]
data modify storage uhc:temp input.y set from entity @s LastDeathLocation.pos[1]
data modify storage uhc:temp input.z set from entity @s LastDeathLocation.pos[2]
data modify storage uhc:temp input.dim set from entity @s LastDeathLocation.dimension

# Lancer une fonction avec ces infos
function uhc:in_game/inventory/location with storage uhc:temp input