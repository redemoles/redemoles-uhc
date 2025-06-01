
#> uhc:pre_game/menu/load/teams_settings/random_start
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

scoreboard players set @s uhc.menu.teams_settings 1
scoreboard players add #random_team_start uhc.data.setup 1
execute if score #random_team_start uhc.data.setup matches 2 run scoreboard players set #random_team_start uhc.data.setup 0
