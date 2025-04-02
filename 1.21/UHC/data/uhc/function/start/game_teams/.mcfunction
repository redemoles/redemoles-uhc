
#> uhc:start/game_teams/
#
# @within			uhc:start/setup_players
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

## Téléportation
scoreboard players set @a[tag=uhc.player] uhc.id.spawns 0
execute unless score #dru uhc.gamemode matches 1 unless score #aic uhc.gamemode matches 3 run tag @a[tag=uhc.player] add uhc.id.spawns
execute unless score #dru uhc.gamemode matches 1 unless score #aic uhc.gamemode matches 3 run function uhc:in_game/tp/randomizer/0
execute as @a[tag=uhc.player] run function uhc:in_game/tp/spawn_start

## Markers
# Summon markers d'équipes
summon marker 1 1 1 {Tags:["temp","UHC"]}
summon marker 1 1 1 {Tags:["temp","UHC"]}
summon marker 1 1 1 {Tags:["temp","UHC"]}
summon marker 1 1 1 {Tags:["temp","UHC"]}

summon marker 1 1 1 {Tags:["temp","UHC"]}
summon marker 1 1 1 {Tags:["temp","UHC"]}
summon marker 1 1 1 {Tags:["temp","UHC"]}
summon marker 1 1 1 {Tags:["temp","UHC"]}

summon marker 1 1 1 {Tags:["temp","UHC"]}
summon marker 1 1 1 {Tags:["temp","UHC"]}
summon marker 1 1 1 {Tags:["temp","UHC"]}
summon marker 1 1 1 {Tags:["temp","UHC"]}

summon marker 1 1 1 {Tags:["temp","UHC"]}
summon marker 1 1 1 {Tags:["temp","UHC"]}
summon marker 1 1 1 {Tags:["temp","UHC"]}
summon marker 1 1 1 {Tags:["temp","UHC"]}

scoreboard players set #team uhc.id.teams 0
execute as @e[type=marker,tag=temp] run function uhc:start/game_teams/id_marker
scoreboard players set #team uhc.id.teams 0

## Nombre d'équipes en jeu
scoreboard players set #Teams uhc.data.display 0
execute as @a[tag=uhc.player] run function uhc:start/game_teams/id_teams
scoreboard players set #team_size uhc.data.setup 1
scoreboard players operation #team_size uhc.data.setup > @e[type=marker,tag=UHC] uhc.data.setup

scoreboard players operation #Teams uhc.data.setup = #Teams uhc.data.display
