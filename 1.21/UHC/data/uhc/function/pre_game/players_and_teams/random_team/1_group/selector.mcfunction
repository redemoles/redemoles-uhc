
#> uhc:pre_game/players_and_teams/random_team/1_group/selector
#
# @within			uhc:pre_game/players_and_teams/random_team/1_group/
# @executed			default context
#
# @description		Génération d'équipes aléatoires
#
#tellraw @a[tag=uhc.host] [{"text":"","bold":false},{"text":"[Test]","bold":true},{"text":" Entrée function sélection de joueur"}]
execute as @r[tag=uhc.player,scores={uhc.id.random_teams=0,uhc.id.random_teams.ban=1..}] run function uhc:pre_game/players_and_teams/random_team/1_group/join
execute if entity @p[tag=uhc.player,scores={uhc.id.random_teams=0,uhc.id.random_teams.ban=1..}] run return run function uhc:pre_game/players_and_teams/random_team/1_group/selector
execute as @r[tag=uhc.player,scores={uhc.id.random_teams=0}] run function uhc:pre_game/players_and_teams/random_team/1_group/join
execute if entity @p[tag=uhc.player,scores={uhc.id.random_teams=0}] run function uhc:pre_game/players_and_teams/random_team/1_group/selector
