
#> uhc:pre_game/menu/load/gamemode_mls/3_add_1
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

# Nombre de taupe en jeu
execute if score @s uhc.menu.host.teams_settings matches 2 unless score #team_size uhc.data.setup matches 64.. run scoreboard players add #team_size uhc.data.setup 1

