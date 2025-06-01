
#> uhc:pre_game/menu/load/settings/pvp/wolf/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

scoreboard players set @s uhc.menu.settings 3
execute if score @s uhc.menu.settings.pvp matches 4 run scoreboard players add #wolf_limit uhc.data.setup 1
execute if score @s uhc.menu.settings.pvp matches 4 if score #wolf_limit uhc.data.setup matches 2 run scoreboard players set #wolf_limit uhc.data.setup 0
scoreboard players set @s uhc.menu.settings.pvp 4

execute as @s[tag=uhc.host] run function uhc:pre_game/menu/load/settings/
execute as @s[tag=!uhc.host] run function uhc:pre_game/menu/load/settings/players_menu/
