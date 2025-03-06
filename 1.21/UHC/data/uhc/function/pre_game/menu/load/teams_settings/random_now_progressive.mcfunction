
#> uhc:pre_game/menu/load/teams_settings/random_now_progressive
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

scoreboard players set @s uhc.menu.host.teams_settings 1
scoreboard players set #random_team_start uhc.data.setup 0
function uhc:pre_game/players_and_teams/random_team/
execute if score #anonyme_team uhc.data.setup matches 0 as @a[tag=uhc.player] run scoreboard players set #random_team_tick uhc.data.setup 61
