
#> uhc:pre_game/menu/load/settings/inventory/item_ironman/new_change
#
# @within			uhc:pre_game/menu/detector/
#
#
# @description		Menu
#

data modify storage uhc:settings Item_ironman set from entity @s Inventory
execute as @s[gamemode=adventure] run function uhc:pre_game/menu/load/settings/
advancement revoke @s only uhc:inventory_menu
