
#> uhc:pre_game/menu/load/settings/pve/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

$item replace entity @s inventory.4 with minecraft:heart_of_the_sea[minecraft:item_name='[{"text":"WorldBorder","color":"#3FE7FF","italic":false}]',minecraft:lore=['[{"text":"Taille initiale : ","color":"#3FE7FF","italic":false},$(interpreted_2),{"text":"/-","color":"#3FE7FF","italic":false},$(interpreted_2)]']]
$execute if score @s[tag=host] uhc.menu.host.settings.border matches 1 run item replace entity @s inventory.22 with minecraft:heart_of_the_sea[minecraft:item_name='[{"text":"WorldBorder","color":"#3FE7FF","italic":false}]',minecraft:lore=['[{"text":"Taille initiale : ","color":"#3FE7FF","italic":false},$(interpreted_2),{"text":"/-","color":"#3FE7FF","italic":false},$(interpreted_2)]']]
