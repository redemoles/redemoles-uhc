
#> uhc:inventory/location
#
# @within			uhc:inventory/drop
# @executed			default context
#
# @description		
#

data modify storage uhc:temp Inventory set from entity @s Inventory
$execute in $(dim) positioned $(x) $(y) $(z) run function uhc:inventory/item
$execute in $(dim) positioned $(x) $(y) $(z) run tp @s ~ ~ ~