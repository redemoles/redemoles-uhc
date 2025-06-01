
#> uhc:pre_game/menu/load/settings/lives/lives_2/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$execute if score #lives uhc.data.setup matches 3.. run item replace entity @s[scores={uhc.players.lang=061801}] inventory.11 with minecraft:yellow_candle[minecraft:item_name=[{"text":"Descente à 2 vies : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_live_2"}]
$execute unless score #lives uhc.data.setup matches 3.. run item replace entity @s[scores={uhc.players.lang=061801}] inventory.11 with minecraft:black_candle[minecraft:item_name=[{"text":"Descente à 2 vies : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_live_2"}]
$item replace entity @s[scores={uhc.players.lang=061801,uhc.menu.settings.lives=3},tag=uhc.host] inventory.22 with minecraft:yellow_candle[minecraft:item_name=[{"text":"Descente à 2 vies : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_live_2"}]

$execute if score #lives uhc.data.setup matches 3.. run item replace entity @s[scores={uhc.players.lang=051407}] inventory.11 with minecraft:yellow_candle[minecraft:item_name=[{"text":"Drop to 2 lives : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_live_2"}]
$execute unless score #lives uhc.data.setup matches 3.. run item replace entity @s[scores={uhc.players.lang=051407}] inventory.11 with minecraft:black_candle[minecraft:item_name=[{"text":"Drop to 2 lives : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_live_2"}]
$item replace entity @s[scores={uhc.players.lang=051407,uhc.menu.settings.lives=3},tag=uhc.host] inventory.22 with minecraft:yellow_candle[minecraft:item_name=[{"text":"Drop to 2 lives : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_live_2"}]
