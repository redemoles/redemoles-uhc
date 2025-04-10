
#> uhc:pre_game/menu/load/settings/pvp/friendly_fire/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#


scoreboard players add #friendly_fire uhc.data.setup 1
execute if score #friendly_fire uhc.data.setup matches 2 run scoreboard players set #friendly_fire uhc.data.setup 0

execute as @s[tag=host] run function uhc:pre_game/menu/load/settings/
execute as @s[tag=!host] run function uhc:pre_game/menu/load/settings/players_menu/
