
#> uhc:in_game/inventory/ban_items
#
# @within			advancements #uhc:inventory_changed
# @executed			default context
#
# @description		Suppression d'items interdits
#

# Exécution de la function seulement si la game a pas démarré
execute if score #tick_start uhc.data.setup matches 0.. run tag @s add uhc.inventory_changed

# Ban Items Fate UHC
execute if entity @s[tag=uhc.inventory_changed] if score #fte uhc.gamemode matches 1 run function fte:inventory/ban_items

# Missing Items Nuzlocke UHC
execute if entity @s[tag=uhc.inventory_changed] if score #nzl uhc.gamemode matches 1 at @s run function nzl:inventory/missing

# Ban Items PRV UHC
execute if entity @s[tag=uhc.inventory_changed] if score #prv uhc.gamemode matches 1 run function prv:inventory/ban_items

# Ban Enchanting Setup
execute if data entity @s[tag=uhc.inventory_changed] Inventory[{id:"minecraft:enchanting_table"}] if score #enchanting_setup uhc.scenario matches 1 run function uhc:in_game/scenarios/enchanting_setup/ban_items

# Compensation Items
execute if data entity @s[tag=uhc.inventory_changed] Inventory[{id:"minecraft:enchanted_golden_apple"}] unless data entity @s[tag=uhc.inventory_changed] Inventory[{id:"minecraft:totem_of_undying"}] run give @s gold_block 4
execute if data entity @s[tag=uhc.inventory_changed] Inventory[{id:"minecraft:totem_of_undying"}] run give @s gold_block 4

# Retrait advancement pour pouvoir le répéter
advancement revoke @s only uhc:inventory_changed

# Retrait Items
execute unless data entity @s[tag=uhc.inventory_changed] Inventory[{id:"minecraft:totem_of_undying"}] run clear @s enchanted_golden_apple 1
clear @s[tag=uhc.inventory_changed] totem_of_undying 1

tag @s remove uhc.inventory_changed 
