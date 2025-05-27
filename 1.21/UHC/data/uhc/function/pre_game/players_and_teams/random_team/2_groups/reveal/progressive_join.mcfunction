
#> uhc:pre_game/players_and_teams/random_team/1_group/reveal/progressive_join
#
# @within			uhc:pre_game/players_and_teams/random_team/1_group/reveal/progressive
# @executed			default context
#
# @description		Génération d'équipes aléatoires
#

scoreboard players remove #random_team_players uhc.data.setup 1
execute unless score #random_team_players uhc.data.setup matches 0 run scoreboard players set #random_team_tick uhc.data.setup 5

execute if score @s uhc.id.teams matches ..100 run return run function uhc:pre_game/players_and_teams/random_team/2_groups/reveal/progressive_join_01_32
execute if score @s uhc.id.teams matches 101.. run return run function uhc:pre_game/players_and_teams/random_team/2_groups/reveal/progressive_join_101_132

