
#> uhc:in_game/scenarios/sound_paranoia/sound/stone
#
# @within			uhc:in_game/scenarios/sound_paranoia/tick
# @executed			default context
#
# @description		Son de witch qui jette une potion sur un joueur
#

execute if score @s[scores={uhc.scenario.sound_paranoia.tick=35}] uhc.scenario.sound_paranoia.stereo matches 1 run playsound minecraft:entity.witch.throw hostile @a[tag=uhc.scenario.sound_paranoia.on] ^-4 ^ ^-2 1 1 0
execute if score @s[scores={uhc.scenario.sound_paranoia.tick=35}] uhc.scenario.sound_paranoia.stereo matches 2 run playsound minecraft:entity.witch.throw hostile @a[tag=uhc.scenario.sound_paranoia.on] ^-1 ^ ^-4 1 1 0
execute if score @s[scores={uhc.scenario.sound_paranoia.tick=35}] uhc.scenario.sound_paranoia.stereo matches 3 run playsound minecraft:entity.witch.throw hostile @a[tag=uhc.scenario.sound_paranoia.on] ^1 ^ ^-4 1 1 0
execute if score @s[scores={uhc.scenario.sound_paranoia.tick=35}] uhc.scenario.sound_paranoia.stereo matches 4 run playsound minecraft:entity.witch.throw hostile @a[tag=uhc.scenario.sound_paranoia.on] ^4 ^ ^-2 1 1 0

execute if entity @s[scores={uhc.scenario.sound_paranoia.tick=17}] run playsound minecraft:entity.splash_potion.break neutral @a[tag=uhc.scenario.sound_paranoia.on] ^ ^ ^ 1 1 0

scoreboard players set @s[scores={uhc.scenario.sound_paranoia.tick=17}] uhc.scenario.sound_paranoia.tick 1
