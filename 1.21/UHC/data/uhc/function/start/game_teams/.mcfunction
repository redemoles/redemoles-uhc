
#> uhc:start/game_teams/
#
# @within			uhc:start/setup_players
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

## Téléportation
# Points d'apparition par équipe
scoreboard players set @a[tag=uhc.player] uhc.id.spawns 0
execute unless score #dru uhc.gamemode matches 1 unless score #aic uhc.gamemode matches 3 run tag @a[tag=uhc.player] add uhc.id.spawns
execute unless score #dru uhc.gamemode matches 1 unless score #aic uhc.gamemode matches 3 run function uhc:in_game/tp/spawn/randomizer/0
execute unless score #start_in_sky uhc.data.setup matches 1 in minecraft:overworld as @a[tag=uhc.player] run function uhc:in_game/tp/spawn/default with storage uhc:settings respawn_location

# Points d'apparition dans le ciel
execute if score #start_in_sky uhc.data.setup matches 1 in minecraft:overworld run function uhc:in_game/tp/spawn/start_in_the_sky

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
execute as @e[type=marker,tag=temp] in uhc:lobby run tp @s 0 0 0
execute in uhc:lobby as @e[type=marker,tag=temp,distance=0..] run function uhc:start/game_teams/id_marker
scoreboard players set #team uhc.id.teams 0

## Nombre d'équipes en jeu
scoreboard players set #teams uhc.data.temp 0
execute as @a[tag=uhc.player] run function uhc:start/game_teams/id_teams
scoreboard players set #team_size uhc.data.setup 1
scoreboard players operation #team_size uhc.data.setup > @e[type=marker,tag=UHC] uhc.players.lives
scoreboard players operation @e[type=marker,tag=UHC] uhc.teams.ironman = #team_size uhc.data.setup

scoreboard players operation #teams uhc.data.temp.inv = #teams uhc.data.temp
scoreboard players operation #teams uhc.teams.ironman = #teams uhc.data.temp
