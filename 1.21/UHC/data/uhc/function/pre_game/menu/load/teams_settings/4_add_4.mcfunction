
#> uhc:pre_game/menu/load/gamemode_mls/4_add_4
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

# Nombre de joueur par équipe
execute if score @s uhc.menu.teams_settings matches 2 run scoreboard players add #team_size uhc.data.setup 4
execute if score @s uhc.menu.teams_settings matches 2 if score #team_size uhc.data.setup matches 64.. run scoreboard players set #team_size uhc.data.setup 64
