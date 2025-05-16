
#> uhc:pre_game/menu/load/settings/lives/start_in_sky/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

scoreboard players add #start_in_sky uhc.data.setup 1
execute if score #start_in_sky uhc.data.setup matches 2 run scoreboard players set #start_in_sky uhc.data.setup 0

execute as @s[tag=uhc.host] run function uhc:pre_game/menu/load/settings/
execute as @s[tag=!uhc.host] run function uhc:pre_game/menu/load/settings/players_menu/
