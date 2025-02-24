
#> uhc:pre_game/menu/load/settings/pvp/absorption/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

scoreboard players set @s uhc.menu.host.settings 2
scoreboard players set @s uhc.menu.host.settings.pvp 3

execute as @s[tag=host] run function uhc:pre_game/menu/load/settings/
execute as @s[tag=!host] run function uhc:pre_game/menu/load/settings/players_menu/
