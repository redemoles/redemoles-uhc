
#> keep_inv:death/drop
#
# @within			keep_inv:tick
# @executed			default context
#
# @description		
#

# Copie la position de la mort
data modify storage keep_inv:temp input set value {x:0,y:0,z:0,dim:"minecraft:overworld"}
data modify storage keep_inv:temp input.x set from entity @s LastDeathLocation.pos[0]
data modify storage keep_inv:temp input.y set from entity @s LastDeathLocation.pos[1]
data modify storage keep_inv:temp input.z set from entity @s LastDeathLocation.pos[2]
data modify storage keep_inv:temp input.dim set from entity @s LastDeathLocation.dimension

# Lancer une fonction avec ces infos
function keep_inv:death/location with storage keep_inv:temp input

scoreboard players set @a keep_inv.death.temp 0
