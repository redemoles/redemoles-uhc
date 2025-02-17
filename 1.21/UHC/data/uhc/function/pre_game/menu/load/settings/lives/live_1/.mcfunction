
#> uhc:pre_game/menu/load/settings/lives/lives_1/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

scoreboard players set @s uhc.menu.host.settings 3
scoreboard players set @s uhc.menu.host.settings.lives 2

execute as @s[tag=host] run function uhc:pre_game/menu/load/settings/
execute as @s[tag=!host] run function uhc:pre_game/menu/load/settings/players_menu/
