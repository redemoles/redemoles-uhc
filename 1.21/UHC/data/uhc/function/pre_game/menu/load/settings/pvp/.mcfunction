
#> uhc:pre_game/menu/load/settings/pvp/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

scoreboard players set @s uhc.menu.host.settings 3
scoreboard players set @s uhc.menu.host.settings.lives 0
scoreboard players set @s uhc.menu.host.settings.pve 0
scoreboard players set @s uhc.menu.host.settings.pvp 1
scoreboard players set @s uhc.menu.host.settings.border 0

execute as @s[tag=host] run function uhc:pre_game/menu/load/settings/
execute as @s[tag=!host] run function uhc:pre_game/menu/load/settings/players_menu/
