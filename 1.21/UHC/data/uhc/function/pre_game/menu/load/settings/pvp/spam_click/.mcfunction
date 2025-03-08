
#> uhc:pre_game/menu/load/settings/pvp/spam_click/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#


scoreboard players add #spam_click uhc.data.setup 1
execute if score #spam_click uhc.data.setup matches 2 run scoreboard players set #spam_click uhc.data.setup 0

execute as @s[tag=host] run function uhc:pre_game/menu/load/settings/
execute as @s[tag=!host] run function uhc:pre_game/menu/load/settings/players_menu/
