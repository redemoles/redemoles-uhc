
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
experience set @a 0 levels
experience set @a 0 points
gamemode adventure @a

effect give @a[tag=uhc.player] resistance infinite 4 true
effect give @a[tag=uhc.player] blindness infinite 4 true
effect give @a[tag=uhc.player] slowness infinite 9 true
effect give @a[tag=uhc.player] weakness infinite 9 true
execute as @a[tag=uhc.player] run attribute @s jump_strength base set 0
execute as @a[tag=uhc.player] run attribute @s minecraft:fall_damage_multiplier base set 1.0

advancement revoke @a everything

scoreboard objectives remove uhc.players.online
scoreboard objectives add uhc.players.online dummy
scoreboard players set @a[tag=uhc.player] uhc.players.online 1

## Starter
execute if score #vanilla uhc.gamemode matches 1 run give @a[tag=uhc.player] minecraft:golden_carrot 8
execute if score #dru uhc.gamemode matches 1 run give @a[tag=uhc.player] minecraft:golden_carrot 8
execute if score #fte uhc.gamemode matches 1 run function fte:start/give
execute if score #nzl uhc.gamemode matches 1 run give @a[tag=uhc.player] minecraft:golden_carrot 8
execute if score #prv uhc.gamemode matches 1 run give @a[tag=uhc.player] minecraft:golden_carrot 8
give @a[tag=uhc.player] minecraft:oak_boat 1

## Scenarios
# Ironman
tag @a[tag=uhc.player] add uhc.ironman
execute store result score #ironman uhc.data.setup if entity @a[tag=uhc.player]

# Best PvE
execute if score #best_pve uhc.scenario matches 1 run function uhc:start/scenarios/best_pve

# Gone Fishing
execute if score #gone_fishing uhc.scenario matches 1 run give @a[tag=uhc.player] minecraft:fishing_rod[enchantments={luck_of_the_sea:255,lure:3},unbreakable={}]
execute if score #gone_fishing uhc.scenario matches 1 run give @a[tag=uhc.player] minecraft:anvil 64
execute if score #gone_fishing uhc.scenario matches 1 run experience set @a[tag=uhc.player] 10000 levels

# Team Health
execute if score #team_health uhc.scenario matches 1 run scoreboard objectives setdisplay list uhc.scenario.team_health.team

## Nombre de vie
scoreboard players set @a[tag=uhc.spec] uhc.players.lives 0
scoreboard players operation @a[tag=uhc.player] uhc.players.lives = #lives uhc.players.lives
scoreboard players set @a uhc.players.death 0

## Nombre de joueurs en jeu
execute store result score #Joueurs uhc.data.display if entity @a[tag=uhc.player]
execute store result score #Joueurs uhc.data.setup if entity @a[tag=uhc.player]

## Dragon UHC
execute if score #dru uhc.gamemode matches 1 run function dru:start/set_moles

## Id, Markers, Spawns et TP
execute if score #ffa uhc.data.display matches 0 run function uhc:start/game_teams/
execute if score #ffa uhc.data.display matches 1.. run function uhc:start/game_ffa/

tp @a[tag=uhc.spec] 0 200 0

## Suppression du lobby
setblock 0 239 0 air
function lobby:auto/delete
