
#> uhc:pre_game/command_host/inventory/world_check
#
# @within			uhc:pre_game/command_host/menu_change
#
#
# @description		Redirection
#

execute if score #world_check uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:10b,tag:{display:{Name:'{"text":"Vérification des Biomes","color":"#FFE73F","italic":false}'}}}] run function uhc:pre_game/command_host/menu/world_check/biomes
execute if score #world_check uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:11b,tag:{display:{Name:'{"text":"Vérification des Spawns","color":"#FFE73F","italic":false}'}}}] run function uhc:pre_game/command_host/menu/world_check/spawns
execute if score #world_check uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:34b,tag:{display:{Name:'{"text":"FERMER","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/command_host/menu/principal/
execute if score #world_check uhc.host.menu matches 1 run function uhc:pre_game/command_host/menu/world_check/
