
#> uhc:pre_game/menu/load/settings/3_add_1
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

execute if score #settings_lives uhc.host.menu matches 1 unless score #lives uhc.players.lives matches 3 run scoreboard players add #lives uhc.players.lives 1
