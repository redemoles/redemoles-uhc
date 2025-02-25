
#> uhc:in_game/scenarios/sound_paranoia/sound/arrow
#
# @within			uhc:in_game/scenarios/sound_paranoia/trigger
# @executed			default context
#
# @description		Son de flèche qui touche le sol sur un joueur
#

scoreboard players add Arrow uhc.scenario.sound_paranoia.sb.total_sound 1
scoreboard players add Total uhc.scenario.sound_paranoia.sb.arrow 1
scoreboard players add @s uhc.scenario.sound_paranoia.sb.arrow 1

execute if score @s uhc.scenario.sound_paranoia.stereo matches 1 run playsound minecraft:entity.arrow.hit neutral @a[tag=uhc.scenario.sound_paranoia.on] ^-4 ^ ^-2 0.3 1 0
execute if score @s uhc.scenario.sound_paranoia.stereo matches 2 run playsound minecraft:entity.arrow.hit neutral @a[tag=uhc.scenario.sound_paranoia.on] ^-1 ^ ^-4 0.3 1 0
execute if score @s uhc.scenario.sound_paranoia.stereo matches 3 run playsound minecraft:entity.arrow.hit neutral @a[tag=uhc.scenario.sound_paranoia.on] ^1 ^ ^-4 0.3 1 0
execute if score @s uhc.scenario.sound_paranoia.stereo matches 4 run playsound minecraft:entity.arrow.hit neutral @a[tag=uhc.scenario.sound_paranoia.on] ^4 ^ ^-2 0.3 1 0

tellraw @a[tag=uhc.spec,scores={uhc.players.lang=1}] [{"text":"Sound Paranoia >","color":"#CF3FFF","bold":true},{"text":" Flèche touche le sol sur ","color":"#FFFFFF","bold":false},{"selector":"@s","bold":false}]
tellraw @a[tag=uhc.spec,scores={uhc.players.lang=2}] [{"text":"Sound Paranoia >","color":"#CF3FFF","bold":true},{"text":" Arrow hit the ground on ","color":"#FFFFFF","bold":false},{"selector":"@s","bold":false}]
