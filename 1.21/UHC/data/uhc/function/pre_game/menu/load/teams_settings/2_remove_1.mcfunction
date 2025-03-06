
#> uhc:pre_game/menu/load/gamemode_mls/2_remove_1
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

# Nombre de taupe en jeu
execute if score @s uhc.menu.host.teams_settings matches 2 unless score #team_size uhc.data.setup matches ..1 run scoreboard players remove #team_size uhc.data.setup 1

