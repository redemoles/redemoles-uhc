
#> uhc:pre_game/menu/load/settings/pvp/pvp_mod/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

scoreboard players set @s uhc.menu.host.settings 3
scoreboard players add #pvp_mod uhc.data.setup 1
execute if score #pvp_mod uhc.data.setup matches 2 run scoreboard players set #pvp_mod uhc.data.setup 0

execute as @s[tag=host] run function uhc:pre_game/menu/load/settings/
execute as @s[tag=!host] run function uhc:pre_game/menu/load/settings/players_menu/
