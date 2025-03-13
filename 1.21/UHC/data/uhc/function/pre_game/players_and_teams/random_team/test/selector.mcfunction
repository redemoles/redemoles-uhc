
#> uhc:pre_game/players_and_teams/random_team/test/selector
#
# @within			uhc:pre_game/players_and_teams/random_team/test/
# @executed			default context
#
# @description		Génération d'équipes aléatoires
#

execute as @e[type=marker,sort=random,limit=1,tag=uhc.player.test,scores={uhc.id.random_teams=0,uhc.id.random_teams.ban=1..}] run function uhc:pre_game/players_and_teams/random_team/test/join
execute if entity @n[type=marker,tag=uhc.player.test,scores={uhc.id.random_teams=0,uhc.id.random_teams.ban=1..}] run function uhc:pre_game/players_and_teams/random_team/test/selector
execute as @e[type=marker,sort=random,tag=uhc.player.test,scores={uhc.id.random_teams=0}] run function uhc:pre_game/players_and_teams/random_team/test/join
execute if entity @n[type=marker,tag=uhc.player.test,scores={uhc.id.random_teams=0}] run function uhc:pre_game/players_and_teams/random_team/test/selector

