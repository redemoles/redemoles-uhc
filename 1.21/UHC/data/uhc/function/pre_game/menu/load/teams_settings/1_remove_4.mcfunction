
#> uhc:pre_game/menu/load/gamemode_mls/1_remove_4
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

# Nombre de joueur par team
execute if score @s uhc.menu.host.teams_settings matches 2 run scoreboard players remove #team_size uhc.data.setup 4
execute if score @s uhc.menu.host.teams_settings matches 2 if score #team_size uhc.data.setup matches ..1 run scoreboard players set #team_size uhc.data.setup 1
