
#> uhc:in_game/scenarios/ironman/item
#
# @within			uhc:in_game/scenarios/ironman/reward
#
#
# @description		Menu
#

$give @s $(id) $(count)


# Boucle tant qu'il reste un item dans l'inventaire
data remove storage uhc:temp Item_ironman[0]
execute if data storage uhc:temp Item_ironman[0] run function uhc:in_game/scenarios/ironman/item with storage uhc:temp Item_ironman[0]
