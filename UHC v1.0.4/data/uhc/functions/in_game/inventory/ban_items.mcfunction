
# Revoke advancement for repeating ability
advancement revoke @s only uhc:inventory_changed

# Item replacements
execute if data entity @s Inventory[{id:"minecraft:enchanted_golden_apple"}] run give @s gold_block 4
execute if data entity @s Inventory[{id:"minecraft:totem_of_undying"}] run give @s gold_block 4
clear @s enchanted_golden_apple 1
clear @s totem_of_undying 1

