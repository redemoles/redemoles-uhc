
#> uhc:pre_game/menu/load/settings/lives/lives_2/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$execute if score #lives uhc.players.lives matches 3.. run item replace entity @s[scores={uhc.players.lang=1}] inventory.11 with minecraft:yellow_candle[minecraft:item_name=[{"text":"Descente à 2 vies : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_live_2"}]
$execute unless score #lives uhc.players.lives matches 3.. run item replace entity @s[scores={uhc.players.lang=1}] inventory.11 with minecraft:black_candle[minecraft:item_name=[{"text":"Descente à 2 vies : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_live_2"}]
$item replace entity @s[scores={uhc.players.lang=1,uhc.menu.host.settings.lives=3},tag=host] inventory.22 with minecraft:yellow_candle[minecraft:item_name=[{"text":"Descente à 2 vies : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_live_2"}]

$execute if score #lives uhc.players.lives matches 3.. run item replace entity @s[scores={uhc.players.lang=2}] inventory.11 with minecraft:yellow_candle[minecraft:item_name=[{"text":"Drop to 2 lifes : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_live_2"}]
$execute unless score #lives uhc.players.lives matches 3.. run item replace entity @s[scores={uhc.players.lang=2}] inventory.11 with minecraft:black_candle[minecraft:item_name=[{"text":"Drop to 2 lifes : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_live_2"}]
$item replace entity @s[scores={uhc.players.lang=2,uhc.menu.host.settings.lives=3},tag=host] inventory.22 with minecraft:yellow_candle[minecraft:item_name=[{"text":"Drop to 2 lifes : ","color":"#FFFFFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FFFFFF","italic":false}],minecraft:custom_data={Tags:"settings_live_2"}]
