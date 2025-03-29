
#> uhc:pre_game/menu/load/settings/pvp/version/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#


scoreboard players add #version uhc.data.setup 1
execute if score #version uhc.data.setup matches 2 run scoreboard players set #version uhc.data.setup 0

execute as @s[tag=host] run function uhc:pre_game/menu/load/settings/
execute as @s[tag=!host] run function uhc:pre_game/menu/load/settings/players_menu/
