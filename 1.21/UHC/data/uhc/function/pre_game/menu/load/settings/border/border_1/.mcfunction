
#> uhc:pre_game/menu/load/settings/border/border_1/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

scoreboard players set #settings uhc.menu.host 3
scoreboard players add #settings_border uhc.menu.host 1
execute unless score #settings_border uhc.menu.host matches 22..24 run scoreboard players set #settings_border uhc.menu.host 21
execute if score #settings_border uhc.menu.host matches 21..22 run scoreboard players set #settings uhc.menu.host 5
function uhc:pre_game/menu/load/settings/
