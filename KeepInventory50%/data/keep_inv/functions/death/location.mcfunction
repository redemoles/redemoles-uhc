
#> keep_inv:death/location
#
# @within			keep_inv:drop
# @executed			default context
#
# @description		
#

data modify storage keep_inv:temp Inventory set from entity @s Inventory
$execute in $(dim) positioned $(x) $(y) $(z) run function keep_inv:death/item
$execute in $(dim) positioned $(x) $(y) $(z) run tp @s ~ ~ ~
