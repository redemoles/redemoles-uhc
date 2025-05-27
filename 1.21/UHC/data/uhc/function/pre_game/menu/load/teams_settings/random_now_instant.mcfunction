
#> uhc:pre_game/menu/load/teams_settings/random_now_instant
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

scoreboard players set @s uhc.menu.host.teams_settings 1
scoreboard players set #random_team_start uhc.data.setup 0
execute if score #random_team uhc.data.setup matches 1 run function uhc:pre_game/players_and_teams/random_team/1_group/
execute if score #random_team uhc.data.setup matches 2 run function uhc:pre_game/players_and_teams/random_team/2_groups/
execute if score #anonyme_team uhc.data.setup matches 0 run function uhc:pre_game/players_and_teams/random_team/2_groups/reveal/instant
