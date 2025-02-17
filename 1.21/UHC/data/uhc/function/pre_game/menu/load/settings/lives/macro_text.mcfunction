
#> uhc:pre_game/menu/load/settings/lives/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s inventory.1 with minecraft:totem_of_undying[minecraft:item_name='[{"text":"Nombre de vies : ","color":"#FF3FFF","italic":false},$(interpreted_2)]']
$execute if score @s[tag=host] uhc.menu.host.settings.lives matches 1 run item replace entity @s inventory.22 with minecraft:totem_of_undying[minecraft:item_name='[{"text":"Nombre de vies : ","color":"#FF3FFF","italic":false},$(interpreted_2)]']
