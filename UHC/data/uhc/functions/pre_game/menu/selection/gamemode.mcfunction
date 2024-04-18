
#> uhc:pre_game/menu/selection/gamemode
#
# @within			uhc:pre_game/menu/host_menu
#
#
# @description		Redirection
#

execute if score #bhc uhc.gamemode matches 0 if score #gamemode uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:10b,tag:{display:{Name:'{"text":"Bingo UHC","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/menu/load/gamemode/bhc/
execute if score #bhc uhc.gamemode matches 1 if score #gamemode uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:10b,tag:{display:{Name:'{"text":"Bingo UHC","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/menu/load/gamemode/bhc/
execute if score #nzl uhc.gamemode matches 0 if score #gamemode uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:11b,tag:{display:{Name:'{"text":"Nuzlocke UHC","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/menu/load/gamemode/nzl/
execute if score #nzl uhc.gamemode matches 1 if score #gamemode uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:11b,tag:{display:{Name:'{"text":"Nuzlocke UHC","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/menu/load/gamemode/nzl/
execute if score #nzl uhc.gamemode matches 1 if score #type_start nzl.data matches 0 if score #gamemode uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:20b,tag:{display:{Name:'{"text":"Évolution au choix","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/menu/load/gamemode/nzl/type
execute if score #nzl uhc.gamemode matches 1 if score #type_start nzl.data matches 1 if score #gamemode uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:20b,tag:{display:{Name:'{"text":"Random Évolution au Start","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/menu/load/gamemode/nzl/type
execute if score #gamemode uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:34b,tag:{display:{Name:'{"text":"FERMER","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/menu/load/principal/
execute if score #gamemode uhc.host.menu matches 1 run function uhc:pre_game/menu/load/gamemode/
