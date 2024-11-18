
#> uhc:pre_game/menu/load/gamemode/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

clear @s
scoreboard players set #principal uhc.host.menu 0
scoreboard players set #gamemode uhc.host.menu 1
scoreboard players set #gamemode_bhc uhc.host.menu 0






function uhc:pre_game/menu/load/background

execute if score #bhc uhc.gamemode matches 0 run item replace entity @s inventory.1 with minecraft:red_concrete[minecraft:item_name='{"text":"Bingo UHC","color":"#FF3F3F","italic":false}']
execute if score #bhc uhc.gamemode matches 1 run item replace entity @s inventory.1 with minecraft:light_blue_concrete[minecraft:item_name='{"text":"Bingo UHC","color":"#3FFFFF","italic":false}']
execute if score #fte uhc.gamemode matches 0 run item replace entity @s inventory.2 with minecraft:red_concrete[minecraft:item_name='{"text":"Fate UHC","color":"#FF3F3F","italic":false}']
execute if score #fte uhc.gamemode matches 1 run item replace entity @s inventory.2 with minecraft:light_blue_concrete[minecraft:item_name='{"text":"Fate UHC","color":"#3FFFFF","italic":false}']
execute if score #nzl uhc.gamemode matches 0 run item replace entity @s inventory.3 with minecraft:black_concrete[minecraft:item_name='{"text":"Nuzlocke UHC","color":"#FF3F3F","italic":false}']
execute if score #nzl uhc.gamemode matches 1 run item replace entity @s inventory.3 with minecraft:black_concrete[minecraft:item_name='{"text":"Nuzlocke UHC","color":"#3FFFFF","italic":false}']
execute if score #nzl uhc.gamemode matches 1 if score #type_start nzl.data matches 0 run item replace entity @s inventory.12 with minecraft:black_candle[minecraft:item_name='{"text":"Évolution au choix","color":"#3FFFFF","italic":false}']
execute if score #nzl uhc.gamemode matches 1 if score #type_start nzl.data matches 1 run item replace entity @s inventory.12 with minecraft:black_candle[minecraft:item_name='{"text":"Random Évolution au Start","color":"#FF3F3F","italic":false}']
execute if score #prv uhc.gamemode matches 0 run item replace entity @s inventory.4 with minecraft:black_concrete[minecraft:item_name='{"text":"PRV UHC","color":"#FF3F3F","italic":false}']
execute if score #prv uhc.gamemode matches 1 run item replace entity @s inventory.4 with minecraft:black_concrete[minecraft:item_name='{"text":"PRV UHC","color":"#3FFFFF","italic":false}']
execute if score #uau uhc.gamemode matches 0 run item replace entity @s inventory.5 with minecraft:black_concrete[minecraft:item_name='{"text":"Ultra Arrow UHC","color":"#FF3F3F","italic":false}']
execute if score #uau uhc.gamemode matches 1 run item replace entity @s inventory.5 with minecraft:black_concrete[minecraft:item_name='{"text":"Ultra Arrow UHC","color":"#3FFFFF","italic":false}']
item replace entity @s inventory.25 with minecraft:barrier[minecraft:item_name='{"text":"FERMER","color":"#FF3F3F","italic":false}']
