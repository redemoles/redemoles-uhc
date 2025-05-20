
#> uhc:pre_game/menu/load/settings/inventory/start_and_rewards/item_additional/item
#
# @within			uhc:pre_game/menu/load/settings/inventory/start_and_rewards/item_additional/
#
#
# @description		Menu
#

$give @s $(id) $(count)
stopsound @s player entity.item.pickup

# Boucle tant qu'il reste un item dans l'inventaire
data remove storage uhc:temp Item_additional[0]
execute if data storage uhc:temp Item_additional[0] run function uhc:pre_game/menu/load/settings/inventory/start_and_rewards/item_additional/item with storage uhc:temp Item_additional[0]
