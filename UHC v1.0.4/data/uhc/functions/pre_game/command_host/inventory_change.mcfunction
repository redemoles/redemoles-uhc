
#> uhc:pre_game/command_host/inventory_change
#
# @within			advancements #uhc:inventory_host
#
#
# @description		tock
#

execute if score #Minutes uhc.data.display matches -1 if score #Secondes uhc.data.display matches -1 run function uhc:pre_game/command_host/menu_change
