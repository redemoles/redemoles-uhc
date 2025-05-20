
#> uhc:pre_game/menu/load/settings/inventory/pages/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

scoreboard players set @s uhc.menu.host.settings 1
execute if score @s uhc.menu.host.settings.inventory matches 01..10 run scoreboard players set #temp uhc.menu.host.settings.inventory 11
execute if score @s uhc.menu.host.settings.inventory matches 11..20 run scoreboard players set #temp uhc.menu.host.settings.inventory 21
execute if score @s uhc.menu.host.settings.inventory matches 21..30 run scoreboard players set #temp uhc.menu.host.settings.inventory 01
scoreboard players operation @s uhc.menu.host.settings.inventory = #temp uhc.menu.host.settings.inventory

execute as @s[tag=uhc.host] run function uhc:pre_game/menu/load/settings/
execute as @s[tag=!uhc.host] run function uhc:pre_game/menu/load/settings/players_menu/
