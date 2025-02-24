
#> uhc:in_game/inventory/location
#
# @within			uhc:inventory/drop
# @executed			default context
#
# @description		
#

execute if score @s uhc.players.lives matches ..0 run data modify storage uhc:temp Inventory set from entity @s Inventory
$execute if score @s uhc.players.lives matches ..0 in $(dim) positioned $(x) $(y) $(z) run function uhc:in_game/inventory/item
$execute if score @s uhc.players.lives matches ..0 in $(dim) positioned $(x) $(y) $(z) run tp @s ~ ~ ~
$execute in $(dim) positioned $(x) $(y) $(z) run function uhc:in_game/inventory/item_additional
