
#> uhc:pre_game/players_and_teams/random_team/2_groups/selector
#
# @within			uhc:pre_game/players_and_teams/random_team/2_groups/
# @executed			default context
#
# @description		Génération d'équipes aléatoires
#

execute if entity @p[tag=uhc.player,scores={uhc.id.teams=192,uhc.id.random_teams=0,uhc.id.random_teams.ban=1..}] as @r[tag=uhc.player,scores={uhc.id.teams=92,uhc.id.random_teams=0,uhc.id.random_teams.ban=1..}] run function uhc:pre_game/players_and_teams/random_team/2_groups/join
execute as @r[tag=uhc.player,scores={uhc.id.teams=192,uhc.id.random_teams=0,uhc.id.random_teams.ban=1..}] run function uhc:pre_game/players_and_teams/random_team/2_groups/join
execute if entity @p[tag=uhc.player,scores={uhc.id.teams=192,uhc.id.random_teams=0,uhc.id.random_teams.ban=1..}] if entity @p[tag=uhc.player,scores={uhc.id.teams=92,uhc.id.random_teams=0,uhc.id.random_teams.ban=1..}] run return run function uhc:pre_game/players_and_teams/random_team/2_groups/selector

execute as @r[tag=uhc.player,scores={uhc.id.teams=92,uhc.id.random_teams=0}] run function uhc:pre_game/players_and_teams/random_team/2_groups/join
execute as @r[tag=uhc.player,scores={uhc.id.teams=192,uhc.id.random_teams=0}] run function uhc:pre_game/players_and_teams/random_team/2_groups/join
execute if entity @p[tag=uhc.player,scores={uhc.id.random_teams=0}] run function uhc:pre_game/players_and_teams/random_team/2_groups/selector
