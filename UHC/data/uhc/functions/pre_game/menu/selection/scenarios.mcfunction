
#> uhc:pre_game/menu/selection/scenarios
#
# @within			uhc:pre_game/menu/host_menu
#
#
# @description		Redirection
#

execute if score #bestpve uhc.scenario matches 0 unless data entity @s Inventory[{Slot:10b,tag:{display:{Name:'{"text":"Best PvE","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/bestpve
execute if score #bestpve uhc.scenario matches 1 unless data entity @s Inventory[{Slot:10b,tag:{display:{Name:'{"text":"Best PvE","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/bestpve
execute if score #scenarios uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:34b,tag:{display:{Name:'{"text":"FERMER","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/menu/load/principal/
execute if score #scenarios uhc.host.menu matches 1 run function uhc:pre_game/menu/load/scenarios/
