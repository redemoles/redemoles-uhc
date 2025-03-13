
#> uhc:pre_game/menu/load/settings/pve/hp_name/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

scoreboard players add #hp_name uhc.data.setup 1
execute if score #hp_name uhc.data.setup matches 3 run scoreboard players set #hp_name uhc.data.setup 0

execute as @s[tag=host] run function uhc:pre_game/menu/load/settings/
execute as @s[tag=!host] run function uhc:pre_game/menu/load/settings/players_menu/

execute if score #hp_name uhc.data.setup matches 0 run scoreboard objectives setdisplay below_name
execute if score #hp_name uhc.data.setup matches 1 run scoreboard objectives setdisplay below_name uhc.players.health
execute if score #hp_name uhc.data.setup matches 2 run scoreboard objectives setdisplay below_name uhc.players.health.100
