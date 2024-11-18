
#> uhc:pre_game/menu/load/settings/timer_2/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$execute if score #lives uhc.players.lives matches 3.. run item replace entity @s inventory.11 with minecraft:yellow_candle[minecraft:item_name='[{"text":"Descente à 2 vies : ","color":"#FF3FFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FF3FFF","italic":false}]']
$execute unless score #lives uhc.players.lives matches 3.. run item replace entity @s inventory.11 with minecraft:black_candle[minecraft:item_name='[{"text":"Descente à 2 vies : ","color":"#FF3FFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FF3FFF","italic":false}]']
$execute if score #settings_lives uhc.host.menu matches 3 run item replace entity @s inventory.22 with minecraft:yellow_candle[minecraft:item_name='[{"text":"Descente à 2 vies : ","color":"#FF3FFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FF3FFF","italic":false}]']
