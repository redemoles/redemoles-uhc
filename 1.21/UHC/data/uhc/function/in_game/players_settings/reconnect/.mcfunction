
#> uhc:in_game/players_settings/reconnect/
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		Donne les effets / gamemode aux specs
#

scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
execute if score #team_health uhc.scenario matches 1 run function uhc:in_game/scenarios/team_health/
scoreboard players set @s uhc.players.disconnect 0
