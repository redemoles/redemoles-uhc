
#> uhc:pre_game/menu/load/settings/2_remove_1
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

execute if score #settings_lives uhc.host.menu matches 1 unless score #lives uhc.players.lives matches 1 run scoreboard players remove #lives uhc.players.lives 1
