
#> uhc:pre_game/menu/load/settings/pvp/no_clean/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

scoreboard players set @s uhc.menu.host.settings 2
execute if score @s uhc.menu.host.settings.pvp matches 3 run scoreboard players add #reward_kill_absorption uhc.data.setup 1
execute if score @s uhc.menu.host.settings.pvp matches 3 if score #reward_kill_absorption uhc.data.setup matches 2 run scoreboard players set #reward_kill_absorption uhc.data.setup 0
scoreboard players set @s uhc.menu.host.settings.pvp 3

execute as @s[tag=host] run function uhc:pre_game/menu/load/settings/
execute as @s[tag=!host] run function uhc:pre_game/menu/load/settings/players_menu/
