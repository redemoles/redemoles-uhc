
#> uhc:pre_game/menu/selection/settings/macro_text/lives
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

$execute unless items entity @s[scores={uhc.menu.host.settings=1..}] inventory.1 *[minecraft:item_name='[{"text":"Nombre de vies : ","color":"#FF3FFF","italic":false},$(interpreted_2)]'] run function uhc:pre_game/menu/load/settings/lives/
