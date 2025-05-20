
#> uhc:pre_game/menu/load/settings/inventory/start_and_rewards/item_starter/item
#
# @within			uhc:pre_game/menu/load/settings/inventory/start_and_rewards/item_starter/
#
#
# @description		Menu
#

$give @s $(id) $(count)
stopsound @s player entity.item.pickup

# Boucle tant qu'il reste un item dans l'inventaire
data remove storage uhc:temp Item_starter[0]
execute if data storage uhc:temp Item_starter[0] run function uhc:pre_game/menu/load/settings/inventory/start_and_rewards/item_starter/item with storage uhc:temp Item_starter[0]
