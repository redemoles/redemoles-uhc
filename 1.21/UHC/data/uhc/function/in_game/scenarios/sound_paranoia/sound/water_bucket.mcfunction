
#> uhc:in_game/scenarios/sound_paranoia/sound/stone
#
# @within			uhc:in_game/scenarios/sound_paranoia/tick
# @executed			default context
#
# @description		Son de block de stone sur un joueur
#

execute if score @s[scores={uhc.scenario.sound_paranoia.tick=5}] uhc.scenario.sound_paranoia.stereo matches 1 run playsound minecraft:item.bucket.empty block @a[tag=uhc.scenario.sound_paranoia.on] ^-4 ^ ^-2 0.2 1 0
execute if score @s[scores={uhc.scenario.sound_paranoia.tick=5}] uhc.scenario.sound_paranoia.stereo matches 2 run playsound minecraft:item.bucket.empty block @a[tag=uhc.scenario.sound_paranoia.on] ^-1 ^ ^-4 0.2 1 0
execute if score @s[scores={uhc.scenario.sound_paranoia.tick=5}] uhc.scenario.sound_paranoia.stereo matches 3 run playsound minecraft:item.bucket.empty block @a[tag=uhc.scenario.sound_paranoia.on] ^1 ^ ^-4 0.2 1 0
execute if score @s[scores={uhc.scenario.sound_paranoia.tick=5}] uhc.scenario.sound_paranoia.stereo matches 4 run playsound minecraft:item.bucket.empty block @a[tag=uhc.scenario.sound_paranoia.on] ^4 ^ ^-2 0.2 1 0

execute if score @s[scores={uhc.scenario.sound_paranoia.tick=1}] uhc.scenario.sound_paranoia.stereo matches 1 run playsound minecraft:item.bucket.fill block @a[tag=uhc.scenario.sound_paranoia.on] ^-4 ^ ^-2 0.2 1 0
execute if score @s[scores={uhc.scenario.sound_paranoia.tick=1}] uhc.scenario.sound_paranoia.stereo matches 2 run playsound minecraft:item.bucket.fill block @a[tag=uhc.scenario.sound_paranoia.on] ^-1 ^ ^-4 0.2 1 0
execute if score @s[scores={uhc.scenario.sound_paranoia.tick=1}] uhc.scenario.sound_paranoia.stereo matches 3 run playsound minecraft:item.bucket.fill block @a[tag=uhc.scenario.sound_paranoia.on] ^1 ^ ^-4 0.2 1 0
execute if score @s[scores={uhc.scenario.sound_paranoia.tick=1}] uhc.scenario.sound_paranoia.stereo matches 4 run playsound minecraft:item.bucket.fill block @a[tag=uhc.scenario.sound_paranoia.on] ^4 ^ ^-2 0.2 1 0
