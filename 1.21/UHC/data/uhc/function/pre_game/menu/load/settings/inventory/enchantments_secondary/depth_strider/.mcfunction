
#> uhc:pre_game/menu/load/settings/inventory/enchantments_secondary/depth_strider/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

scoreboard players set @s uhc.menu.settings 2
scoreboard players set @s uhc.menu.settings.inventory 22

execute as @s[tag=uhc.host] run function uhc:pre_game/menu/load/settings/
execute as @s[tag=!uhc.host] run function uhc:pre_game/menu/load/settings/players_menu/
