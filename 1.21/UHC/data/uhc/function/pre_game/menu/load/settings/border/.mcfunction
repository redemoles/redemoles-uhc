
#> uhc:pre_game/menu/load/settings/pve/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

scoreboard players set @s uhc.menu.host.settings 5
scoreboard players set @s uhc.menu.host.settings.lives 0
scoreboard players set @s uhc.menu.host.settings.pve 0
scoreboard players set @s uhc.menu.host.settings.pvp 0
scoreboard players set @s uhc.menu.host.settings.border 1

execute as @s[tag=host] run function uhc:pre_game/menu/load/settings/
execute as @s[tag=!host] run function uhc:pre_game/menu/load/settings/players_menu/
