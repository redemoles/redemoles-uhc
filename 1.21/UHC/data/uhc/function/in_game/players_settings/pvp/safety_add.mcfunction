
#> uhc:in_game/players_settings/pvp/safety_add
#
# @within			uhc:in_game/players_settings/pvp/safety
# @executed			default context
#
# @description		Vérification de la position des joueurs entre eux
#

execute positioned 0 180 0 if entity @s[tag=uhc.player.start_in_the_sky,distance=..25] run return fail
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
execute at @s if entity @p[tag=uhc.player,predicate=!uhc:id_teams,distance=0.01..10] run team join uhc.pvp.safety @s
