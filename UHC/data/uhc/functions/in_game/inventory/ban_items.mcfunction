
#> uhc:in_game/inventory/ban_items
#
# @within			advancements #uhc:inventory_changed
# @executed			default context
#
# @description		Function executed every tick
#

# Item compensation
execute if data entity @s Inventory[{id:"minecraft:enchanted_golden_apple"}] run give @s gold_block 4
execute if data entity @s Inventory[{id:"minecraft:totem_of_undying"}] run give @s gold_block 4

# Revoke advancement for repeating ability
advancement revoke @s only uhc:inventory_changed

# Item clear
clear @s enchanted_golden_apple 1
clear @s totem_of_undying 1
