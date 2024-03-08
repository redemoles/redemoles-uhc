
#> uhc:pre_game/inventory_menu/inventory/gamemode_bhc
#
# @within			uhc:pre_game/inventory_menu/menu_change
#
#
# @description		Redirection
#

execute if score #gamemode_bhc uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:10b,tag:{display:{Name:'{"text":"BHC Beta","color":"#5F5FAF","italic":false}'}}}] run function uhc:pre_game/inventory_menu/menu/gamemode/bhc/00
execute if score #gamemode_bhc uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:11b,tag:{display:{Name:'{"text":"BHC I","color":"#5F5FFF","italic":false}'}}}] run function uhc:pre_game/inventory_menu/menu/gamemode/bhc/01
execute if score #gamemode_bhc uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:12b,tag:{display:{Name:'{"text":"BHC II","color":"#5FAFFF","italic":false}'}}}] run function uhc:pre_game/inventory_menu/menu/gamemode/bhc/02
execute if score #gamemode_bhc uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:13b,tag:{display:{Name:'{"text":"BHC III","color":"#5FFFFF","italic":false}'}}}] run function uhc:pre_game/inventory_menu/menu/gamemode/bhc/03
execute if score #gamemode_bhc uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:14b,tag:{display:{Name:'{"text":"BHC IV","color":"#5FAF5F","italic":false}'}}}] run function uhc:pre_game/inventory_menu/menu/gamemode/bhc/04
execute if score #gamemode_bhc uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:15b,tag:{display:{Name:'{"text":"BHC V","color":"#5FFF5F","italic":false}'}}}] run function uhc:pre_game/inventory_menu/menu/gamemode/bhc/05
execute if score #gamemode_bhc uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:16b,tag:{display:{Name:'{"text":"BHC VI","color":"#FFFF5F","italic":false}'}}}] run function uhc:pre_game/inventory_menu/menu/gamemode/bhc/06
execute if score #gamemode_bhc uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:19b,tag:{display:{Name:'{"text":"BHC VII","color":"#FFAF5F","italic":false}'}}}] run function uhc:pre_game/inventory_menu/menu/gamemode/bhc/07
execute if score #gamemode_bhc uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:20b,tag:{display:{Name:'{"text":"BHC VIII","color":"#FF5F5F","italic":false}'}}}] run function uhc:pre_game/inventory_menu/menu/gamemode/bhc/08
execute if score #gamemode_bhc uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:28b,tag:{display:{Name:'{"text":"DÉSACTIVER","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/inventory_menu/menu/gamemode/bhc/disable
execute if score #gamemode_bhc uhc.host.menu matches 1 unless data entity @s Inventory[{Slot:34b,tag:{display:{Name:'{"text":"FERMER","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/inventory_menu/menu/gamemode/
execute if score #gamemode_bhc uhc.host.menu matches 1 run function uhc:pre_game/inventory_menu/menu/gamemode/bhc/
