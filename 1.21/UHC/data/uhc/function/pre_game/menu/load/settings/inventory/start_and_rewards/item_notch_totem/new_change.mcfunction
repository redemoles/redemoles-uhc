
#> uhc:pre_game/menu/load/settings/inventory/start_and_rewards/item_notch_totem/new_change
#
# @within			uhc:pre_game/menu/detector/
#
#
# @description		Menu
#
execute if data entity @s Inventory[{id:"minecraft:enchanted_golden_apple"}] run clear @s minecraft:enchanted_golden_apple
execute if data entity @s Inventory[{id:"minecraft:totem_of_undying"}] run clear @s minecraft:totem_of_undying
data modify storage uhc:settings Item_notch_totem set from entity @s Inventory
execute as @s[gamemode=adventure] run function uhc:pre_game/menu/load/settings/
advancement revoke @s only uhc:inventory_menu
