
#> uhc:pre_game/menu/selection/principal
#
# @within			uhc:pre_game/menu/host_menu
#
#
# @description		Redirection
#

execute if score #principal uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:10b,tag:{display:{Name:'{"text":"Génération du monde","color":"#3F9F3F","italic":false}'}}}] run function uhc:pre_game/menu/load/world_generation/
execute if score #principal uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:11b,tag:{display:{Name:'{"text":"Vérifications du monde","color":"#FFE73F","italic":false}'}}}] run function uhc:pre_game/menu/load/world_check/
execute if score #principal uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:12b,tag:{display:{Name:'{"text":"Lobby","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/menu/load/lobby/
execute if score #principal uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:15b,tag:{display:{Name:'{"text":"Mode de jeu","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/menu/load/gamemode/
execute if score #principal uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:16b,tag:{display:{Name:'{"text":"Scenarios","color":"#CF3FFF","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/
execute if score #principal uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:28b,tag:{display:{Name:'{"text":"Config Résumé","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/menu/load/principal/config
execute if score #principal uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:31b,tag:{display:{Name:'{"text":"DÉMARRAGE","color":"#FFE73F","italic":false,"bold":true}'}}}] run function uhc:pre_game/menu/load/start/
execute if score #principal uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:34b,tag:{display:{Name:'{"text":"Équipes","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/menu/load/teams/
execute if score #principal uhc.host.menu matches 1 run function uhc:pre_game/menu/load/principal/
