
#> uhc:pre_game/players_and_teams/random_team/test/
#
# @within			uhc:pre_game/tick
# @executed			default context
#
# @description		Génération d'équipes aléatoires
#

scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
tellraw @a [{"selector":"@e[predicate=uhc:id_teams]"}]
tag @e[type=marker,predicate=uhc:id_teams] add uhc.bilan
execute if entity @s[tag=!uhc.bilan] run say ok

execute as @n[type=marker,tag=uhc.player.test,tag=!uhc.bilan] run function uhc:pre_game/players_and_teams/random_team/test/bilan
