
#> uhc:start/setup_players
#
# @within			uhc:start/countdown_start
# @executed			default context
#
# @description		Configuration des joueurs
#

## Préparation des joueurs
effect clear @a
clear @a
experience set @a 0 levels
experience set @a 0 points
gamemode adventure @a[tag=uhc.player]
gamemode spectator @a[tag=uhc.spec]

effect give @a[tag=uhc.player] minecraft:resistance infinite 4 true
effect give @a[tag=uhc.player] minecraft:blindness infinite 4 true
effect give @a[tag=uhc.player] minecraft:slowness infinite 9 true
effect give @a[tag=uhc.player] minecraft:weakness infinite 9 true
effect give @a[tag=uhc.player] minecraft:invisibility infinite 0 true
execute as @a[tag=uhc.player] run attribute @s minecraft:jump_strength base set 0
execute unless score #no_fall uhc.scenario matches 1 as @a[tag=uhc.player] run attribute @s minecraft:fall_damage_multiplier base set 1.0
execute if score #version_pvp uhc.data.setup matches 1 as @a[tag=uhc.player] run attribute @s minecraft:attack_speed base set 1024
execute if score #version_pvp uhc.data.setup matches 1 as @a[tag=uhc.player] run attribute @s minecraft:attack_knockback base set 0.55

advancement revoke @a everything

scoreboard objectives remove uhc.players.online
scoreboard objectives add uhc.players.online dummy
scoreboard players set @a[tag=uhc.player] uhc.players.online 1
scoreboard players enable @a ironman.list

function uhc:in_game/players_settings/pvp/friendly_fire/disable

## Starter
data modify storage uhc:temp Item_starter set from storage uhc:settings Item_starter
execute unless score #aic uhc.gamemode matches 3 run function uhc:start/item_starter with storage uhc:temp Item_starter[0]

## Scenarios
# Ironman
execute unless score #aic uhc.gamemode matches 3 run tag @a[tag=uhc.player] add uhc.ironman
execute unless score #aic uhc.gamemode matches 3 store result score #ironman uhc.data.setup if entity @a[tag=uhc.player]

# Best PvE
execute if score #best_pve uhc.scenario matches 1 run tag @a[tag=uhc.player] add uhc.scenario.best_pve

# Biome Paranoia
execute if score #biome_paranoia uhc.scenario matches 2 as @a[tag=uhc.player] in uhc:lobby run function uhc:start/scenarios/biome_paranoia

# Gone Fishing
execute if score #gone_fishing uhc.scenario matches 1 run give @a[tag=uhc.player] minecraft:fishing_rod[enchantments={"minecraft:luck_of_the_sea":255,"minecraft:lure":3},unbreakable={}]
execute if score #gone_fishing uhc.scenario matches 1 run give @a[tag=uhc.player] minecraft:anvil 64
execute if score #gone_fishing uhc.scenario matches 1 run experience set @a[tag=uhc.player] 10000 levels

# Sound Paranoia
execute if score #sound_paranoia uhc.scenario matches 1 as @a[tag=uhc.player] store result score @s uhc.scenario.sound_paranoia.wait run random value 90..450

## Nombre de vie
scoreboard players set @a[tag=uhc.spec] uhc.players.lives 0
scoreboard players operation @a[tag=uhc.player] uhc.players.lives = #lives uhc.data.setup
scoreboard players set @a uhc.players.death 0
scoreboard players set @a uhc.timer.respawn 0

## Nombre de joueurs en jeu
execute store result score #players uhc.data.temp if entity @a[tag=uhc.player]
execute store result score #players uhc.data.temp.inv if entity @a[tag=uhc.player]

## Dragon UHC
execute if score #dru uhc.gamemode matches 1 run function dru:start/set_moles

## Configuration Worldborder
scoreboard players operation #shrink_1_length uhc.data.temp = #shrink_1_length uhc.data.setup
scoreboard players operation #shrink_2_length uhc.data.temp = #shrink_2_length uhc.data.setup
scoreboard players operation #shrink_3_length uhc.data.temp = #shrink_3_length uhc.data.setup
scoreboard players operation #shrink_1_size_start uhc.data.temp = #shrink_1_size_start uhc.data.setup
scoreboard players operation #shrink_1_size_end uhc.data.temp = #shrink_1_size_end uhc.data.setup
scoreboard players operation #shrink_2_size_end uhc.data.temp = #shrink_2_size_end uhc.data.setup
scoreboard players operation #shrink_3_size_end uhc.data.temp = #shrink_3_size_end uhc.data.setup
scoreboard players operation #shrink_1_length uhc.data.temp = #shrink_1_length uhc.data.setup
scoreboard players operation #shrink_2_length uhc.data.temp = #shrink_2_length uhc.data.setup
scoreboard players operation #shrink_3_length uhc.data.temp = #shrink_3_length uhc.data.setup
function uhc:pre_game/config/timer

## Id, Markers, Spawns et TP
execute if score #ffa uhc.data.setup matches 0 run function uhc:start/game_teams/
execute if score #ffa uhc.data.setup matches 1.. run function uhc:start/game_ffa/

execute in minecraft:overworld positioned 0 200 0 positioned over motion_blocking run tp @a[tag=uhc.spec] ~ ~16 ~
