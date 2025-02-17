
#> uhc:pre_game/menu/selection/settings/macro_text/border_1
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

execute unless items entity @s[scores={uhc.menu.host.settings=1..,uhc.menu.host.settings.border=1..}] inventory.11 *[minecraft:item_name='[{"text":"2ème réduction","color":"#3FE7FF"}]'] run function uhc:pre_game/menu/load/settings/border/border_1/
