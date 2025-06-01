
#> uhc:pre_game/menu/load/settings/lives/lives_1/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$execute if score #lives uhc.data.setup matches 2.. run item replace entity @s[scores={uhc.players.lang=061801}] inventory.10 with minecraft:red_candle[minecraft:item_name=[{"text":"Descente à 1 vie : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_live_1"}]
$execute unless score #lives uhc.data.setup matches 2.. run item replace entity @s[scores={uhc.players.lang=061801}] inventory.10 with minecraft:black_candle[minecraft:item_name=[{"text":"Descente à 1 vie : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_live_1"}]
$item replace entity @s[scores={uhc.players.lang=061801,uhc.menu.settings.lives=2},tag=uhc.host] inventory.22 with minecraft:red_candle[minecraft:item_name=[{"text":"Descente à 1 vie : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_live_1"}]

$execute if score #lives uhc.data.setup matches 2.. run item replace entity @s[scores={uhc.players.lang=051407}] inventory.10 with minecraft:red_candle[minecraft:item_name=[{"text":"Drop to 1 life : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_live_1"}]
$execute unless score #lives uhc.data.setup matches 2.. run item replace entity @s[scores={uhc.players.lang=051407}] inventory.10 with minecraft:black_candle[minecraft:item_name=[{"text":"Drop to 1 life : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_live_1"}]
$item replace entity @s[scores={uhc.players.lang=051407,uhc.menu.settings.lives=2},tag=uhc.host] inventory.22 with minecraft:red_candle[minecraft:item_name=[{"text":"Drop to 1 life : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_live_1"}]
