
#> uhc:pre_game/menu/load/settings/inventory/fire_flame/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#


scoreboard players add #fire_flame uhc.data.setup 1
execute if score #fire_flame uhc.data.setup matches 2 run scoreboard players set #fire_flame uhc.data.setup 0

execute as @s[tag=host] run function uhc:pre_game/menu/load/settings/
execute as @s[tag=!host] run function uhc:pre_game/menu/load/settings/players_menu/
