
#> uhc:pre_game/menu/load/settings/pvp/pvp_mod/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

scoreboard players set #settings uhc.host.menu 3
scoreboard players add #pvp_mod uhc.data.setup 1
execute if score #pvp_mod uhc.data.setup matches 2 run scoreboard players set #pvp_mod uhc.data.setup 0
function uhc:pre_game/menu/load/settings/
