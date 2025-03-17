
#> uhc:pre_game/players_and_teams/random_team/selector
#
# @within			uhc:pre_game/players_and_teams/random_team/
# @executed			default context
#
# @description		Génération d'équipes aléatoires
#
tellraw @a[tag=host] [{"text":"[Test]","bold":true},{"text":" Entrée function sélection de joueur"}]
execute as @r[tag=uhc.player,scores={uhc.id.random_teams=0,uhc.id.random_teams.ban=1..}] run function uhc:pre_game/players_and_teams/random_team/join
execute if entity @p[tag=uhc.player,scores={uhc.id.random_teams=0,uhc.id.random_teams.ban=1..}] run function uhc:pre_game/players_and_teams/random_team/selector
execute as @r[tag=uhc.player,scores={uhc.id.random_teams=0}] run function uhc:pre_game/players_and_teams/random_team/join
execute if entity @p[tag=uhc.player,scores={uhc.id.random_teams=0}] run function uhc:pre_game/players_and_teams/random_team/selector
