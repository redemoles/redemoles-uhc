
#> uhc:pre_game/inventory_menu/inventory/principal
#
# @within			uhc:pre_game/inventory_menu/menu_change
#
#
# @description		Redirection
#

execute if score #start uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:21b,tag:{display:{Name:'{"text":"DÉMARRAGE","color":"#FFE73F","italic":false,"bold":true}'}}}] run function uhc:start
execute if score #start uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:23b,tag:{display:{Name:'{"text":"FERMER","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/inventory_menu/menu/principal/
execute if score #start uhc.host.menu matches 1 run function uhc:pre_game/inventory_menu/menu/start/
