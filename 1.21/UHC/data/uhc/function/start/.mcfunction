
#> uhc:start/
#
# @within			uhc:pre_game/menu/selection/start
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

scoreboard players set #start_game uhc.data.setup 1
execute if score #aic uhc.gamemode matches 1 run scoreboard players set #aic uhc.gamemode 3

## Auto-set de la partie
execute unless score #Minutes uhc.data.display matches 0.. run scoreboard players set #tick uhc.data.setup 0
execute unless score #Minutes uhc.data.display matches 0.. run scoreboard players set #Secondes uhc.data.display 0
execute unless score #Minutes uhc.data.display matches 0.. run function uhc:pre_game/config/timer

## Random team
execute if score #random_team_start uhc.data.setup matches 1 run function uhc:pre_game/players_and_teams/random_team/
execute if score #random_team_start uhc.data.setup matches 1 if score #anonyme_team uhc.data.setup matches 0 run function uhc:pre_game/players_and_teams/random_team/reveal/instant
