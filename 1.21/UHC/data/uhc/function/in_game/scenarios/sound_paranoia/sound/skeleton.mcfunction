
#> uhc:in_game/scenarios/sound_paranoia/sound/skeleton
#
# @within			uhc:in_game/scenarios/sound_paranoia/tick
# @executed			default context
#
# @description		Son de pas de squelette
#

execute if score @s[scores={uhc.scenario.sound_paranoia.tick=35}] uhc.scenario.sound_paranoia.stereo matches 1 run playsound minecraft:entity.skeleton.step hostile @a[tag=uhc.scenario.sound_paranoia.on] ^-4 ^ ^-2 0.2 1 0
execute if score @s[scores={uhc.scenario.sound_paranoia.tick=35}] uhc.scenario.sound_paranoia.stereo matches 2 run playsound minecraft:entity.skeleton.step hostile @a[tag=uhc.scenario.sound_paranoia.on] ^-1 ^ ^-4 0.2 1 0
execute if score @s[scores={uhc.scenario.sound_paranoia.tick=35}] uhc.scenario.sound_paranoia.stereo matches 3 run playsound minecraft:entity.skeleton.step hostile @a[tag=uhc.scenario.sound_paranoia.on] ^1 ^ ^-4 0.2 1 0
execute if score @s[scores={uhc.scenario.sound_paranoia.tick=35}] uhc.scenario.sound_paranoia.stereo matches 4 run playsound minecraft:entity.skeleton.step hostile @a[tag=uhc.scenario.sound_paranoia.on] ^4 ^ ^-2 0.2 1 0

execute if score @s[scores={uhc.scenario.sound_paranoia.tick=21}] uhc.scenario.sound_paranoia.stereo matches 1 run playsound minecraft:entity.skeleton.step hostile @a[tag=uhc.scenario.sound_paranoia.on] ^-4 ^ ^-2 0.3 1 0
execute if score @s[scores={uhc.scenario.sound_paranoia.tick=21}] uhc.scenario.sound_paranoia.stereo matches 2 run playsound minecraft:entity.skeleton.step hostile @a[tag=uhc.scenario.sound_paranoia.on] ^-1 ^ ^-4 0.3 1 0
execute if score @s[scores={uhc.scenario.sound_paranoia.tick=21}] uhc.scenario.sound_paranoia.stereo matches 3 run playsound minecraft:entity.skeleton.step hostile @a[tag=uhc.scenario.sound_paranoia.on] ^1 ^ ^-4 0.3 1 0
execute if score @s[scores={uhc.scenario.sound_paranoia.tick=21}] uhc.scenario.sound_paranoia.stereo matches 4 run playsound minecraft:entity.skeleton.step hostile @a[tag=uhc.scenario.sound_paranoia.on] ^4 ^ ^-2 0.3 1 0

execute if score @s[scores={uhc.scenario.sound_paranoia.tick=7}] uhc.scenario.sound_paranoia.stereo matches 1 run playsound minecraft:entity.skeleton.step hostile @a[tag=uhc.scenario.sound_paranoia.on] ^-4 ^ ^-2 0.4 1 0
execute if score @s[scores={uhc.scenario.sound_paranoia.tick=7}] uhc.scenario.sound_paranoia.stereo matches 2 run playsound minecraft:entity.skeleton.step hostile @a[tag=uhc.scenario.sound_paranoia.on] ^-1 ^ ^-4 0.4 1 0
execute if score @s[scores={uhc.scenario.sound_paranoia.tick=7}] uhc.scenario.sound_paranoia.stereo matches 3 run playsound minecraft:entity.skeleton.step hostile @a[tag=uhc.scenario.sound_paranoia.on] ^1 ^ ^-4 0.4 1 0
execute if score @s[scores={uhc.scenario.sound_paranoia.tick=7}] uhc.scenario.sound_paranoia.stereo matches 4 run playsound minecraft:entity.skeleton.step hostile @a[tag=uhc.scenario.sound_paranoia.on] ^4 ^ ^-2 0.4 1 0

scoreboard players set @s[scores={uhc.scenario.sound_paranoia.tick=7}] uhc.scenario.sound_paranoia.tick 1
