
#> uhc:in_game/inventory/ban_items
#
# @within			advancements #uhc:inventory_changed
# @executed			default context
#
# @description		Function executed every tick
#

# Exécution de la function seulement si la game n'a pas démarré
execute if score #tick_start uhc.data.setup matches 0.. run tag @s add uhc.inventory_changed

# Ban Items Fate UHC
execute if entity @s[tag=uhc.inventory_changed] if score #fte uhc.gamemode matches 1 run function fte:inventory/ban_items

# Compensation Items
execute if data entity @s[tag=uhc.inventory_changed] Inventory[{id:"minecraft:enchanted_golden_apple"}] run give @s gold_block 4
execute if data entity @s[tag=uhc.inventory_changed] Inventory[{id:"minecraft:totem_of_undying"}] run give @s gold_block 4

# Retrait advancement pour pouvoir le répéter
advancement revoke @s only uhc:inventory_changed

# Retrait Items
execute unless data entity @s[tag=uhc.inventory_changed] Inventory[{id:"minecraft:totem_of_undying"}] run clear @s enchanted_golden_apple 1
clear @s[tag=uhc.inventory_changed] totem_of_undying 1

tag @s remove uhc.inventory_changed 
