
#> uhc:in_game/scenarios/sound_paranoia/trigger
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		Son aléatoire sur un joueur
#

## Génération aléatoire du son joué
execute store result score @s uhc.scenario.sound_paranoia.wait run random value 90..450
execute store result score @s uhc.scenario.sound_paranoia.stereo run random value 1..4
execute store result score @s uhc.scenario.sound_paranoia.sound run random value 1..11

## Nombre de fois qu'un son est joué
scoreboard players add #number uhc.scenario.sound_paranoia.number 1
scoreboard players operation @s uhc.scenario.sound_paranoia.number = #number uhc.scenario.sound_paranoia.number
scoreboard players add @s uhc.scenario.sound_paranoia.sb.total_player 1
scoreboard players add Total uhc.scenario.sound_paranoia.sb.total_player 1

tag @s add uhc.scenario.sound_paranoia.on

execute as @s[nbt={Dimension:"minecraft:overworld"},scores={uhc.scenario.sound_paranoia.sound=1}] run function uhc:in_game/scenarios/sound_paranoia/sound/creeper
execute as @s[nbt={Dimension:"minecraft:the_nether"},scores={uhc.scenario.sound_paranoia.sound=1}] run function uhc:in_game/scenarios/sound_paranoia/sound/ghast
execute as @s[nbt={Dimension:"minecraft:overworld"},scores={uhc.scenario.sound_paranoia.sound=2}] run function uhc:in_game/scenarios/sound_paranoia/sound/zombie
execute as @s[nbt={Dimension:"minecraft:the_nether"},scores={uhc.scenario.sound_paranoia.sound=2}] run function uhc:in_game/scenarios/sound_paranoia/sound/piglin_brute
execute as @s[scores={uhc.scenario.sound_paranoia.sound=3}] run function uhc:in_game/scenarios/sound_paranoia/long_sound/player_eat
execute as @s[scores={uhc.scenario.sound_paranoia.sound=4}] run function uhc:in_game/scenarios/sound_paranoia/long_sound/skeleton
execute as @s[scores={uhc.scenario.sound_paranoia.sound=5}] run function uhc:in_game/scenarios/sound_paranoia/long_sound/witch
execute as @s[scores={uhc.scenario.sound_paranoia.sound=6}] run function uhc:in_game/scenarios/sound_paranoia/sound/arrow
execute as @s[scores={uhc.scenario.sound_paranoia.sound=7}] run function uhc:in_game/scenarios/sound_paranoia/sound/player_fall
execute as @s[y=-21,dy=-64,scores={uhc.scenario.sound_paranoia.sound=8}] run function uhc:in_game/scenarios/sound_paranoia/long_sound/lava
execute as @s[y=-19,dy=350,scores={uhc.scenario.sound_paranoia.sound=8}] run function uhc:in_game/scenarios/sound_paranoia/sound/wind_charge
execute as @s[y=-21,dy=-64,scores={uhc.scenario.sound_paranoia.sound=9}] run function uhc:in_game/scenarios/sound_paranoia/long_sound/warden
execute as @s[y=-19,dy=350,scores={uhc.scenario.sound_paranoia.sound=9}] run function uhc:in_game/scenarios/sound_paranoia/sound/enderpearl
execute as @s[nbt={Dimension:"minecraft:overworld"},scores={uhc.scenario.sound_paranoia.sound=10}] run function uhc:in_game/scenarios/sound_paranoia/long_sound/water_bucket
execute as @s[nbt={Dimension:"minecraft:the_nether"},scores={uhc.scenario.sound_paranoia.sound=10}] run function uhc:in_game/scenarios/sound_paranoia/sound/wither_skeleton
execute as @s[scores={uhc.scenario.sound_paranoia.sound=11}] run function uhc:in_game/scenarios/sound_paranoia/long_sound/stone

tag @s remove uhc.scenario.sound_paranoia.on

execute if score @s uhc.scenario.sound_paranoia.tick matches 1.. run summon minecraft:marker ~ ~ ~ {Tags:["uhc.sound_paranoia.temp"]}
execute as @n[type=marker,nbt={Tags:["uhc.sound_paranoia.temp"]}] run function uhc:in_game/scenarios/sound_paranoia/trigger_marker
