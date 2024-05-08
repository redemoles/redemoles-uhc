
#> uhc:start/setup_players
#
# @within			uhc:start/countdown_start
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

## Préparation des joueurs
effect clear @a
clear @a
gamemode adventure @a

effect give @a[tag=uhc.player] resistance infinite 4 true
effect give @a[tag=uhc.player] blindness infinite 4 true
effect give @a[tag=uhc.player] slowness infinite 9 true
effect give @a[tag=uhc.player] weakness infinite 9 true
effect give @a[tag=uhc.player] jump_boost infinite 128 true

advancement revoke @a everything

scoreboard objectives remove uhc.players.online
scoreboard objectives add uhc.players.online dummy
scoreboard players set @a[tag=uhc.player] uhc.players.online 1

## Scenarios
# Ironman
tag @a[tag=uhc.player] add uhc.ironman
execute store result score #ironman uhc.data.setup if entity @a[tag=uhc.player]

# Best PvE
execute if score #best_pve uhc.scenario matches 1 run function uhc:start/scenarios/best_pve

## Nombre de vie
scoreboard players set @a[tag=uhc.spec] uhc.players.lives 0
scoreboard players operation @a[tag=uhc.player] uhc.players.lives = #lives uhc.players.lives
scoreboard players set @a uhc.players.death 0

## Nombre de joueurs en jeu
execute store result score #Joueurs uhc.data.display if entity @a[tag=uhc.player]
execute store result score #Joueurs uhc.data.setup if entity @a[tag=uhc.player]

## Id et Markers
execute if score #ffa uhc.data.display matches 0 run function uhc:start/game_teams/
execute if score #ffa uhc.data.display matches 1.. run function uhc:start/game_ffa/

tp @a[tag=uhc.spec] 0 200 0

## Suppression du lobby
setblock 0 239 0 air
function lobby:auto/delete
