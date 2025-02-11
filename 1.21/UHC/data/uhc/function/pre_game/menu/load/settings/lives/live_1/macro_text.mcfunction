
#> uhc:pre_game/menu/load/settings/lives/lives_1/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$execute if score #lives uhc.players.lives matches 2.. run item replace entity @s inventory.10 with minecraft:red_candle[minecraft:item_name='[{"text":"Descente à 1 vie : ","color":"#FF3FFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FF3FFF","italic":false}]']
$execute unless score #lives uhc.players.lives matches 2.. run item replace entity @s inventory.10 with minecraft:black_candle[minecraft:item_name='[{"text":"Descente à 1 vie : ","color":"#FF3FFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FF3FFF","italic":false}]']
$execute if score #settings_lives uhc.menu.host matches 2 run item replace entity @s inventory.22 with minecraft:red_candle[minecraft:item_name='[{"text":"Descente à 1 vie : ","color":"#FF3FFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FF3FFF","italic":false}]']
