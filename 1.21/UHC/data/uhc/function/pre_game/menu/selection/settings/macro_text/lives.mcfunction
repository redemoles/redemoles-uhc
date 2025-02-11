
#> uhc:pre_game/menu/selection/settings/macro_text/lives
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

$execute if score #settings uhc.menu.host matches 1.. unless items entity @s inventory.1 *[minecraft:item_name='[{"text":"Nombre de vies : ","color":"#FF3FFF","italic":false},$(interpreted_2)]'] run function uhc:pre_game/menu/load/settings/lives/
