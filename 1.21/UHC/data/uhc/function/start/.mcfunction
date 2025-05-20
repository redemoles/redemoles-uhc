
#> uhc:start/
#
# @within			uhc:pre_game/menu/selection/start
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

scoreboard players set #start_game uhc.data.temp 1
scoreboard players set #tick_start uhc.data.temp 3
execute if score #aic uhc.gamemode matches 1 run scoreboard players set #aic uhc.gamemode 3

## Auto-set de la partie
execute unless score #minutes uhc.data.temp matches 0.. run scoreboard players set #tick uhc.data.temp 0
execute unless score #minutes uhc.data.temp matches 0.. run scoreboard players set #seconds uhc.data.temp 0

## Mini-jeux lobby
tag @a remove mgs.tc.player
tag @a remove mgs.tc.spec
tag @a remove mgs.tc.finished
tag @a remove mgs.tc.team.01
tag @a remove mgs.tc.team.02
execute as @s run function uhc:pre_game/players_and_teams/reset_effects

## Random team
execute if score #random_team_start uhc.data.setup matches 1 if score #random_team uhc.data.setup matches 1 run function uhc:pre_game/players_and_teams/random_team/
execute if score #random_team_start uhc.data.setup matches 1 if score #random_team uhc.data.setup matches 1 if score #anonyme_team uhc.data.setup matches 0 run function uhc:pre_game/players_and_teams/random_team/reveal/instant
