
#> uhc:pre_game/menu/selection/settings/macro_text/pvp_5
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

execute unless items entity @s[scores={uhc.menu.host.settings.pvp=1..}] inventory.14 *[minecraft:custom_data={Tags:"settings_absorption"}] run function uhc:pre_game/menu/load/settings/pvp/absorption/
