
#> uhc:in_game/scenarios/sound_paranoia/sound/zombie
#
# @within			uhc:in_game/scenarios/sound_paranoia/trigger
# @executed			default context
#
# @description		Son de zombie qui tombe sur un joueur
#

scoreboard players add Zombie uhc.scenario.sound_paranoia.sb.total_sound 1
scoreboard players add Total uhc.scenario.sound_paranoia.sb.zombie 1
scoreboard players add @s uhc.scenario.sound_paranoia.sb.zombie 1

execute if score @s uhc.scenario.sound_paranoia.stereo matches 1 run playsound minecraft:entity.zombie.hurt hostile @a[tag=uhc.scenario.sound_paranoia.on] ^-4 ^ ^-2 0.5 1 0
execute if score @s uhc.scenario.sound_paranoia.stereo matches 2 run playsound minecraft:entity.zombie.hurt hostile @a[tag=uhc.scenario.sound_paranoia.on] ^-1 ^ ^-4 0.5 1 0
execute if score @s uhc.scenario.sound_paranoia.stereo matches 3 run playsound minecraft:entity.zombie.hurt hostile @a[tag=uhc.scenario.sound_paranoia.on] ^1 ^ ^-4 0.5 1 0
execute if score @s uhc.scenario.sound_paranoia.stereo matches 4 run playsound minecraft:entity.zombie.hurt hostile @a[tag=uhc.scenario.sound_paranoia.on] ^4 ^ ^-2 0.5 1 0

execute if score @s uhc.scenario.sound_paranoia.stereo matches 1 run playsound minecraft:entity.generic.small_fall hostile @a[tag=uhc.scenario.sound_paranoia.on] ^-4 ^ ^-2 0.5 1 0
execute if score @s uhc.scenario.sound_paranoia.stereo matches 2 run playsound minecraft:entity.generic.small_fall hostile @a[tag=uhc.scenario.sound_paranoia.on] ^-1 ^ ^-4 0.5 1 0
execute if score @s uhc.scenario.sound_paranoia.stereo matches 3 run playsound minecraft:entity.generic.small_fall hostile @a[tag=uhc.scenario.sound_paranoia.on] ^1 ^ ^-4 0.5 1 0
execute if score @s uhc.scenario.sound_paranoia.stereo matches 4 run playsound minecraft:entity.generic.small_fall hostile @a[tag=uhc.scenario.sound_paranoia.on] ^4 ^ ^-2 0.5 1 0

tellraw @a[tag=uhc.spec,scores={uhc.players.lang=1}] [{"text":"Sound Paranoia >","color":"#CF3FFF","bold":true},{"text":" Zombie prend un dégât de chute sur ","color":"#FFFFFF","bold":false},{"selector":"@s","bold":false}]
tellraw @a[tag=uhc.spec,scores={uhc.players.lang=2}] [{"text":"Sound Paranoia >","color":"#CF3FFF","bold":true},{"text":" Zombie took fall damage on ","color":"#FFFFFF","bold":false},{"selector":"@s","bold":false}]
