
#> uhc:pre_game/menu/selection/settings/macro_text/border
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

$execute unless items entity @s[scores={uhc.menu.host.settings=1..}] inventory.4 *[minecraft:item_name='[{"text":"WorldBorder","color":"#3FE7FF","italic":false}]',minecraft:lore=['[{"text":"Taille initiale : ","color":"#3FE7FF","italic":false},$(interpreted_2),{"text":"/-","color":"#3FE7FF","italic":false},$(interpreted_2)]']] run function uhc:pre_game/menu/load/settings/border/
