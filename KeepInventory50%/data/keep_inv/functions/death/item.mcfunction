
#> keep_inv:death/item
#
# @within			keep_inv:location
# @executed			default context
#
# @description		
#

# Loot
loot spawn ~ ~ ~ loot keep_inv:temp_item

# Remplacer l'item temporaire par le vrai de l'inventaire
data modify entity @e[type=item,nbt={Item:{tag:{keep_inv_temp_item:1b}}},limit=1] Item set from storage keep_inv:temp Inventory[0]

# Boucle tant qu'il reste un item dans l'inventaire
data remove storage keep_inv:temp Inventory[0]
execute if data storage keep_inv:temp Inventory[0] run function keep_inv:death/item
