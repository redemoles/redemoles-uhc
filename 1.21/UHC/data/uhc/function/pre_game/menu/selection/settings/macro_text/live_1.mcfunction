
#> uhc:pre_game/menu/selection/settings/macro_text/live_1
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

$execute if score #lives uhc.players.lives matches 2.. unless items entity @s[scores={uhc.menu.host.settings=1..,uhc.menu.host.settings.lives=1..}] inventory.10 *[minecraft:item_name='[{"text":"Descente à 1 vie : ","color":"#FF3FFF","italic":false},$(interpreted_2),{"text":" minutes","color":"#FF3FFF","italic":false}]'] run function uhc:pre_game/menu/load/settings/lives/live_1/
