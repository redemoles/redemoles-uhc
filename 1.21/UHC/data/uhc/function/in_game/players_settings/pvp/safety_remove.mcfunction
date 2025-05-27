
#> uhc:in_game/players_settings/pvp/safety_remove
#
# @within			uhc:in_game/players_settings/pvp/safety
# @executed			default context
#
# @description		Vérification de la position des joueurs entre eux
#

scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
execute if score #no_pvp_safety uhc.data.temp matches 1 at @s if entity @p[tag=uhc.player,predicate=!uhc:id_teams,distance=0.01..10] run return fail
execute unless score #nzl uhc.gamemode matches 1 if score #anonyme_team uhc.data.setup matches 0 run function uhc:in_game/players_settings/pvp/team_join/vanilla
execute unless score #nzl uhc.gamemode matches 1 if score #anonyme_team uhc.data.setup matches 1 run team join 91 @a[tag=uhc.player]
execute if score #nzl uhc.gamemode matches 1 run function uhc:in_game/players_settings/pvp/team_join/nzl
