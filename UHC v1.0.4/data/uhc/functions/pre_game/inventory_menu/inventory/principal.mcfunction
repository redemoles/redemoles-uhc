
#> uhc:pre_game/inventory_menu/inventory/principal
#
# @within			uhc:pre_game/inventory_menu/menu_change
#
#
# @description		Redirection
#

execute if score #principal uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:10b,tag:{display:{Name:'{"text":"Génération du monde","color":"#3F9F3F","italic":false}'}}}] run function uhc:pre_game/inventory_menu/menu/world_generation/
execute if score #principal uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:11b,tag:{display:{Name:'{"text":"Vérifications du monde","color":"#FFE73F","italic":false}'}}}] run function uhc:pre_game/inventory_menu/menu/world_check/
execute if score #principal uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:12b,tag:{display:{Name:'{"text":"Mode de jeu","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/inventory_menu/menu/gamemode/
execute if score #principal uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:13b,tag:{display:{Name:'{"text":"Lobby","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/inventory_menu/menu/lobby/
execute if score #principal uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:28b,tag:{display:{Name:'{"text":"Config Résumé","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/inventory_menu/menu/principal/config
execute if score #principal uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:31b,tag:{display:{Name:'{"text":"DÉMARRAGE","color":"#FFE73F","italic":false,"bold":true}'}}}] run function uhc:pre_game/inventory_menu/menu/start/
execute if score #principal uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:34b,tag:{display:{Name:'{"text":"Équipes","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/inventory_menu/menu/teams/
execute if score #principal uhc.host.menu matches 1 run function uhc:pre_game/inventory_menu/menu/principal/
