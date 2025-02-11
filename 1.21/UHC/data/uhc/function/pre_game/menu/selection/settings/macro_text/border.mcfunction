
#> uhc:pre_game/menu/selection/settings/macro_text/border
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

$execute if score #settings uhc.menu.host matches 1.. unless items entity @s inventory.4 *[minecraft:item_name='[{"text":"WorldBorder","color":"#3FE7FF","italic":false}]',minecraft:lore=['[{"text":"Taille initiale : ","color":"#3FE7FF","italic":false},$(interpreted_2),{"text":"/-","color":"#3FE7FF","italic":false},$(interpreted_2)]']] run function uhc:pre_game/menu/load/settings/border/
