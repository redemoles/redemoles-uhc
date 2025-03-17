
#> uhc:pre_game/players_and_teams/random_team/ban
#
# @within			uhc:pre_game/players_and_teams/random_team/join
# @executed			default context
#
# @description		Génération d'équipes aléatoires
#
tellraw @a[tag=host] [{"text":"[Test]","bold":true},{"text":" Entrée function équipe interdite en tant que "},{"selector":"@s"}]
tag @s add uhc.random_team.ban
execute unless entity @p[tag=!uhc.random_team.ban,tag=uhc.player,scores={uhc.id.random_teams=0,uhc.id.random_teams.ban=1..}] run tag @s add uhc.random_team.ban_list.empty
execute if entity @s[tag=uhc.random_team.ban_list.empty] unless entity @p[tag=!uhc.random_team.ban,tag=uhc.player,scores={uhc.id.random_teams=0}] run tag @s add uhc.random_team.temp
execute if entity @s[tag=uhc.random_team.ban_list.empty] as @r[tag=!uhc.random_team.ban,tag=uhc.player,scores={uhc.id.random_teams=0}] run function uhc:pre_game/players_and_teams/random_team/join
execute if entity @s[tag=!uhc.random_team.ban_list.empty] as @r[tag=!uhc.random_team.ban,tag=uhc.player,scores={uhc.id.random_teams=0,uhc.id.random_teams.ban=1..}] run function uhc:pre_game/players_and_teams/random_team/join
tag @s[tag=uhc.random_team.temp] remove uhc.random_team.ban
tag @s remove uhc.random_team.temp
tag @s remove uhc.random_team.ban_list.empty
