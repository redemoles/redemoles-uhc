
#> uhc:pre_game/menu/selection/settings/macro_text/border_1
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

execute if score #settings uhc.menu.host matches 1.. if score #settings_border uhc.menu.host matches 1.. unless items entity @s inventory.11 *[minecraft:item_name='[{"text":"2ème réduction","color":"#3FE7FF"}]'] run function uhc:pre_game/menu/load/settings/border/border_1/
