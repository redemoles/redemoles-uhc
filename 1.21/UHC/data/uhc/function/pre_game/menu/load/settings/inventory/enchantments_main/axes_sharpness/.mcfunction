
#> uhc:pre_game/menu/load/settings/inventory/enchantments_main/axes_sharpness/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

scoreboard players set @s uhc.menu.host.settings 2
scoreboard players set @s uhc.menu.host.settings.inventory 16

execute as @s[tag=uhc.host] run function uhc:pre_game/menu/load/settings/
execute as @s[tag=!uhc.host] run function uhc:pre_game/menu/load/settings/players_menu/
