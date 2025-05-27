
#> uhc:pre_game/players_and_teams/random_team/1_group/ban
#
# @within			uhc:pre_game/players_and_teams/random_team/1_group/join
# @executed			default context
#
# @description		Génération d'équipes aléatoires
#
#tellraw @a[tag=uhc.host] [{"text":"","bold":false},{"text":"[Test]","bold":true},{"text":" Entrée function équipe interdite en tant que "},{"selector":"@s"}]
tag @s add uhc.random_team.ban

## Test s'il n'y a plus de joueur avec une ban list
execute unless entity @p[tag=!uhc.random_team.ban,tag=uhc.player,scores={uhc.id.random_teams=0,uhc.id.random_teams.ban=1..}] run tag @s add uhc.random_team.ban_list.empty

# Il n'y a plus de joueurs avec une ban list, test s'il n'y a plus de joueur sans ban list
execute if entity @s[tag=uhc.random_team.ban_list.empty] unless entity @p[tag=!uhc.random_team.ban,tag=uhc.player,scores={uhc.id.random_teams=0}] run tag @s add uhc.random_team.temp
execute if entity @s[tag=uhc.random_team.ban_list.empty] as @r[tag=!uhc.random_team.ban,tag=uhc.player,scores={uhc.id.random_teams=0}] run function uhc:pre_game/players_and_teams/random_team/1_group/join

# Il y a un joueur avec une ban list
execute if entity @s[tag=!uhc.random_team.ban_list.empty] as @r[tag=!uhc.random_team.ban,tag=uhc.player,scores={uhc.id.random_teams=0,uhc.id.random_teams.ban=1..}] run function uhc:pre_game/players_and_teams/random_team/1_group/join

tag @s[tag=uhc.random_team.temp] remove uhc.random_team.ban
tag @s remove uhc.random_team.temp
tag @s remove uhc.random_team.ban_list.empty
