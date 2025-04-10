
#> uhc:in_game/players_settings/pvp/safety_add
#
# @within			uhc:in_game/players_settings/pvp/safety
# @executed			default context
#
# @description		Vérification de la position des joueurs entre eux
#

scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
execute at @s if entity @p[tag=uhc.player,predicate=!uhc:id_teams,distance=0.01..10] run team join uhc.pvp.safety @s
