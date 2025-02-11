
#> uhc:pre_game/menu/selection/settings/macro_text/live_2
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

$execute if score #settings uhc.menu.host matches 1.. if score #settings_lives uhc.menu.host matches 1.. if score #lives uhc.players.lives matches 3.. unless items entity @s inventory.11 *[minecraft:item_name='[{"text":"Descente à 2 vies : ","color":"#FF3FFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FF3FFF","italic":false}]'] run function uhc:pre_game/menu/load/settings/lives/live_2/
