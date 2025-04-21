
#> uhc:start/item_starter
#
# @within			uhc:start/setup_players
#
#
# @description		Menu
#

$give @a[tag=uhc.player] $(id) $(count)


# Boucle tant qu'il reste un item dans l'inventaire
data remove storage uhc:temp Item_starter[0]
execute if data storage uhc:temp Item_starter[0] run function uhc:start/item_starter with storage uhc:temp Item_starter[0]
