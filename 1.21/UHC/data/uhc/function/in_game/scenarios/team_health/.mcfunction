
#> uhc:in_game/scenarios/team_health/
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		Mise à jour de les HPs de l'équipe
#

execute as @a[predicate=uhc:id_teams] run scoreboard players operation @s uhc.scenario.team_health.player = @s uhc.players.health

scoreboard players set #health uhc.scenario.team_health.team 0
execute as @a[predicate=uhc:id_teams] run scoreboard players operation #health uhc.scenario.team_health.team += @s uhc.players.health
scoreboard players operation #health uhc.scenario.team_health.team *= #05 bhc.data
scoreboard players operation @e[predicate=uhc:id_teams] uhc.scenario.team_health.team = #health uhc.scenario.team_health.team
