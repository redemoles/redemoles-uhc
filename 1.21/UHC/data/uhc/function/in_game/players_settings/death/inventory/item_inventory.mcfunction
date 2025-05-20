
#> uhc:in_game/players_settings/death/inventory/item_inventory
#
# @within			uhc:in_game/players_settings/death/inventory/location_event
# @executed			default context
#
# @description		
#

# Loot
loot spawn ~ ~ ~ loot uhc:temp_item

# Remplacer l'item temporaire par le vrai de l'inventaire
data modify entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{"uhc_temp_item":1b}}}},limit=1] Item set from storage uhc:temp Inventory[0]

# Boucle tant qu'il reste un item dans l'inventaire
data remove storage uhc:temp Inventory[0]
execute if data storage uhc:temp Inventory[0] run function uhc:in_game/players_settings/death/inventory/item_inventory
