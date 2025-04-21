
#> uhc:in_game/inventory/location
#
# @within			uhc:in_game/inventory/drop
# @executed			default context
#
# @description		
#

execute if score @s uhc.players.lives matches ..0 run data modify storage uhc:temp Inventory set from entity @s Inventory
execute if score @s uhc.players.lives matches ..0 run data modify storage uhc:temp Inventory append from entity @s equipment.offhand
execute if score @s uhc.players.lives matches ..0 run data modify storage uhc:temp Inventory append from entity @s equipment.head
execute if score @s uhc.players.lives matches ..0 run data modify storage uhc:temp Inventory append from entity @s equipment.chest
execute if score @s uhc.players.lives matches ..0 run data modify storage uhc:temp Inventory append from entity @s equipment.legs
execute if score @s uhc.players.lives matches ..0 run data modify storage uhc:temp Inventory append from entity @s equipment.feet
$execute if score @s uhc.players.lives matches ..0 in $(dim) positioned $(x) $(y) $(z) if data storage uhc:temp Inventory[0] run function uhc:in_game/inventory/item
$execute if score @s uhc.players.lives matches ..0 in $(dim) positioned $(x) $(y) $(z) run tp @s ~ ~ ~
data modify storage uhc:temp Item_additional set from storage uhc:settings Item_additional
$execute in $(dim) positioned $(x) $(y) $(z) if data storage uhc:temp Item_additional[0] run function uhc:in_game/inventory/item_additional
