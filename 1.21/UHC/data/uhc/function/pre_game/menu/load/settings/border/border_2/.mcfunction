
#> uhc:pre_game/menu/load/settings/border/border_2/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

scoreboard players set @s uhc.menu.settings 3
scoreboard players add @s uhc.menu.settings.border 1
execute unless score @s uhc.menu.settings.border matches 32..34 run scoreboard players set @s uhc.menu.settings.border 31
execute if score @s uhc.menu.settings.border matches 31..32 run scoreboard players set @s uhc.menu.settings 5

execute as @s[tag=uhc.host] run function uhc:pre_game/menu/load/settings/
execute as @s[tag=!uhc.host] run function uhc:pre_game/menu/load/settings/players_menu/
