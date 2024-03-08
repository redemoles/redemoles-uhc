
#> uhc:pre_game/inventory_menu/inventory_change
#
# @within			advancements #uhc:inventory_menu
#
#
# @description		Start game ?
#

execute as @s[tag=Host] if score #Minutes uhc.data.display matches -1 if score #Secondes uhc.data.display matches -1 run function uhc:pre_game/inventory_menu/menu_change_host
execute as @s[tag=!Host] if score #Minutes uhc.data.display matches -1 if score #Secondes uhc.data.display matches -1 run function uhc:pre_game/inventory_menu/menu_change_players
