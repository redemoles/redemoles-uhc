
#> uhc:start/1start
#
# @within			uhc:start/0start
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

## Préparation des joueurs
effect clear @a
clear @a
gamemode adventure @a

effect give @a[tag=Joueur] resistance infinite 4 true
effect give @a[tag=Joueur] blindness infinite 4 true
effect give @a[tag=Joueur] slowness infinite 9 true
effect give @a[tag=Joueur] weakness infinite 9 true
effect give @a[tag=Joueur] jump_boost infinite 128 true

tp @a[tag=Spec] 0 200 0
execute as @a[tag=Joueur] run function uhc:in_game/tp/spawn_start

advancement revoke @a everything

scoreboard objectives remove uhc.players.online
scoreboard objectives add uhc.players.online dummy
scoreboard players set @a[tag=Joueur] uhc.players.online 1

## Scenarios
# Ironman
tag @a[tag=Joueur] add uhc.ironman
execute store result score #ironman uhc.data.setup if entity @a[tag=Joueur]

# Best PvE
execute if score #best_pve uhc.scenario matches 1 run function uhc:start/1start_best_pve

## Nombre de vie
scoreboard players set @a[tag=Spec] uhc.players.lives 0
scoreboard players set @a[tag=Joueur] uhc.players.lives 1
scoreboard players set @a uhc.players.death 0

## Suppression du lobby
setblock 0 239 0 air
function lobby:auto/delete

## Markers
# Summon markers d'équipes
summon marker 1 1 1 {Tags:["temp","BHC","UHC"]}
summon marker 1 2 1 {Tags:["temp","BHC","UHC"]}
summon marker 1 3 1 {Tags:["temp","BHC","UHC"]}
summon marker 1 4 1 {Tags:["temp","BHC","UHC"]}

summon marker 1 5 1 {Tags:["temp","BHC","UHC"]}
summon marker 1 6 1 {Tags:["temp","BHC","UHC"]}
summon marker 1 7 1 {Tags:["temp","BHC","UHC"]}
summon marker 1 8 1 {Tags:["temp","BHC","UHC"]}

summon marker 1 9 1 {Tags:["temp","BHC","UHC"]}
summon marker 1 10 1 {Tags:["temp","BHC","UHC"]}
summon marker 1 11 1 {Tags:["temp","BHC","UHC"]}
summon marker 1 12 1 {Tags:["temp","BHC","UHC"]}

summon marker 1 13 1 {Tags:["temp","BHC","UHC"]}
summon marker 1 14 1 {Tags:["temp","BHC","UHC"]}
summon marker 1 15 1 {Tags:["temp","BHC","UHC"]}
summon marker 1 16 1 {Tags:["temp","BHC","UHC"]}

scoreboard players set #team uhc.id.teams 0
execute as @e[type=marker,tag=temp] run function uhc:start/add_marker
scoreboard players set #team uhc.id.teams 0

## Nombre de joueurs en jeu
execute store result score #Joueurs uhc.data.display if entity @a[tag=Joueur]
execute store result score #Joueurs uhc.data.setup if entity @a[tag=Joueur]

## Nombre d'équipes en jeu
scoreboard players set #Teams uhc.data.display 0
execute as @a[tag=Joueur] run function uhc:start/id_teams
scoreboard players set #TeamSize uhc.data.setup 1
execute if entity @e[type=marker,scores={uhc.data.setup=2..}] run scoreboard players set #TeamSize uhc.data.setup 2
scoreboard players operation #Teams uhc.data.setup = #Teams uhc.data.display
