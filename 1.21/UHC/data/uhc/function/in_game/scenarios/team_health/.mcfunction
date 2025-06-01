
#> uhc:in_game/scenarios/team_health/
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		Mise à jour des points de vie de l'équipe
#

# Actualisation des points de vie personnel
execute as @a[predicate=uhc:id_teams,gamemode=!spectator] run scoreboard players operation @s uhc.scenario.team_health.player = @s uhc.players.health

# Actualisation des points de vie d'équipe
scoreboard players set #health uhc.scenario.team_health.team 0
execute as @a[predicate=uhc:id_teams,gamemode=!spectator] run scoreboard players operation #health uhc.scenario.team_health.team += @s uhc.players.health
execute if score #hp_tab uhc.data.setup matches 3 store result score #players uhc.scenario.team_health.team if entity @a[predicate=uhc:id_teams,gamemode=!spectator]
execute if score #hp_tab uhc.data.setup matches 3 as @a[predicate=uhc:id_teams] run scoreboard players operation #health uhc.scenario.team_health.team /= #players uhc.scenario.team_health.team
scoreboard players operation #health uhc.players.health.100 = #health uhc.scenario.team_health.team
scoreboard players operation #health uhc.players.health.100 *= #05 uhc.data.numbers
scoreboard players operation @a[predicate=uhc:id_teams] uhc.players.health.100 = #health uhc.players.health.100
scoreboard players operation @a[predicate=uhc:id_teams] uhc.scenario.team_health.team = #health uhc.scenario.team_health.team
