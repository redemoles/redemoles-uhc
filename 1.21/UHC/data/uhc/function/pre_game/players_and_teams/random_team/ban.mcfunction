
#> uhc:pre_game/players_and_teams/random_team/ban
#
# @within			uhc:pre_game/players_and_teams/random_team/join
# @executed			default context
#
# @description		Génération d'équipes aléatoires
#

tag @s add uhc.random_team.ban
execute unless entity @p[tag=!uhc.random_team.ban,tag=uhc.player,scores={uhc.id.random_teams=0,uhc.id.random_teams.ban=1..}] run tag @s add uhc.random_team.ban_list.empty
execute if entity @s[tag=uhc.random_team.ban_list.empty] as @r[tag=!uhc.random_team.ban,tag=uhc.player,scores={uhc.id.random_teams=0}] run function uhc:pre_game/players_and_teams/random_team/join
execute if entity @s[tag=!uhc.random_team.ban_list.empty] as @r[tag=!uhc.random_team.ban,tag=uhc.player,scores={uhc.id.random_teams=0,uhc.id.random_teams.ban=1..}] run function uhc:pre_game/players_and_teams/random_team/join
tag @s remove uhc.random_team.ban_list.empty
