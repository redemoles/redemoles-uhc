
#> uhc:pre_game/command_host/inventory/principal
#
# @within			uhc:pre_game/command_host/menu_change
#
#
# @description		Redirection
#

execute if score #principal uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:10b,tag:{display:{Name:'{"text":"Génération du monde","color":"#3F9F3F","italic":false}'}}}] run function uhc:pre_game/command_host/menu/world_generation/
execute if score #principal uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:11b,tag:{display:{Name:'{"text":"Vérifications du monde","color":"#FFE73F","italic":false}'}}}] run function uhc:pre_game/command_host/menu/world_check/
execute if score #principal uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:12b,tag:{display:{Name:'{"text":"Mode de jeu","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/command_host/menu/gamemode/
execute if score #principal uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:13b,tag:{display:{Name:'{"text":"Lobby","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/command_host/menu/lobby/
execute if score #principal uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:28b,tag:{display:{Name:'{"text":"Config Résumé","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/command_host/menu/principal/config
execute if score #principal uhc.host.menu matches 1 run function uhc:pre_game/command_host/menu/principal/
