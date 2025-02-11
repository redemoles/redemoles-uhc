
#> uhc:pre_game/menu/load/settings/border/border_2/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

scoreboard players set #settings uhc.menu.host 3
scoreboard players add #settings_border uhc.menu.host 1
execute unless score #settings_border uhc.menu.host matches 32..34 run scoreboard players set #settings_border uhc.menu.host 31
execute if score #settings_border uhc.menu.host matches 31..32 run scoreboard players set #settings uhc.menu.host 5
function uhc:pre_game/menu/load/settings/
