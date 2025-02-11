
#> uhc:pre_game/menu/selection/settings/macro_text/border_2
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

execute if score #settings uhc.menu.host matches 1.. if score #settings_border uhc.menu.host matches 1.. unless items entity @s inventory.12 *[minecraft:item_name='[{"text":"3ème réduction","color":"#3FE7FF"}]'] run function uhc:pre_game/menu/load/settings/border/border_2/
