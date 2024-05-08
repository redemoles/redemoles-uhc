
#> uhc:start/game_teams/
#
# @within			uhc:start/setup_players
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

## Téléportation
execute as @a[tag=uhc.player] run function uhc:in_game/tp/spawn_start

## Markers
# Summon markers d'équipes
summon marker 1 1 1 {Tags:["temp","BHC","UHC"]}
summon marker 1 1 1 {Tags:["temp","BHC","UHC"]}
summon marker 1 1 1 {Tags:["temp","BHC","UHC"]}
summon marker 1 1 1 {Tags:["temp","BHC","UHC"]}

summon marker 1 1 1 {Tags:["temp","BHC","UHC"]}
summon marker 1 1 1 {Tags:["temp","BHC","UHC"]}
summon marker 1 1 1 {Tags:["temp","BHC","UHC"]}
summon marker 1 1 1 {Tags:["temp","BHC","UHC"]}

summon marker 1 1 1 {Tags:["temp","BHC","UHC"]}
summon marker 1 1 1 {Tags:["temp","BHC","UHC"]}
summon marker 1 1 1 {Tags:["temp","BHC","UHC"]}
summon marker 1 1 1 {Tags:["temp","BHC","UHC"]}

summon marker 1 1 1 {Tags:["temp","BHC","UHC"]}
summon marker 1 1 1 {Tags:["temp","BHC","UHC"]}
summon marker 1 1 1 {Tags:["temp","BHC","UHC"]}
summon marker 1 1 1 {Tags:["temp","BHC","UHC"]}

scoreboard players set #team uhc.id.teams 0
execute as @e[type=marker,tag=temp] run function uhc:start/game_teams/id_marker
scoreboard players set #team uhc.id.teams 0

## Nombre d'équipes en jeu
scoreboard players set #Teams uhc.data.display 0
execute as @a[tag=uhc.player] run function uhc:start/game_teams/id_teams
scoreboard players set #TeamSize uhc.data.setup 1
execute if entity @e[type=marker,scores={uhc.data.setup=2..}] run scoreboard players set #TeamSize uhc.data.setup 2
scoreboard players operation #Teams uhc.data.setup = #Teams uhc.data.display
