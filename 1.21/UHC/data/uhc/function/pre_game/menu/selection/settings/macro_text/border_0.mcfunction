
#> uhc:pre_game/menu/selection/settings/macro_text/border_0
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

execute unless items entity @s[scores={uhc.menu.host.settings=1..,uhc.menu.host.settings.border=1..}] inventory.10 *[minecraft:item_name='[{"text":"1ère réduction","color":"#3FE7FF"}]'] run function uhc:pre_game/menu/load/settings/border/border_0/
