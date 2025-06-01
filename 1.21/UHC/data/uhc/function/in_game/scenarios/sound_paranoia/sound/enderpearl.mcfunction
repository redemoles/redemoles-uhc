
#> uhc:in_game/scenarios/sound_paranoia/sound/enderpearl
#
# @within			uhc:in_game/scenarios/sound_paranoia/trigger
# @executed			default context
#
# @description		Son d'enderpearl sur un joueur
#

scoreboard players add Enderpearl uhc.scenario.sound_paranoia.sb.total_sound 1
scoreboard players add Total uhc.scenario.sound_paranoia.sb.enderpearl 1
scoreboard players add @s uhc.scenario.sound_paranoia.sb.enderpearl 1

execute if score @s uhc.scenario.sound_paranoia.stereo matches 1 run playsound minecraft:entity.player.teleport player @a[tag=uhc.scenario.sound_paranoia.on] ^-4 ^ ^-2 0.5 1 0
execute if score @s uhc.scenario.sound_paranoia.stereo matches 2 run playsound minecraft:entity.player.teleport player @a[tag=uhc.scenario.sound_paranoia.on] ^-1 ^ ^-4 0.5 1 0
execute if score @s uhc.scenario.sound_paranoia.stereo matches 3 run playsound minecraft:entity.player.teleport player @a[tag=uhc.scenario.sound_paranoia.on] ^1 ^ ^-4 0.5 1 0
execute if score @s uhc.scenario.sound_paranoia.stereo matches 4 run playsound minecraft:entity.player.teleport player @a[tag=uhc.scenario.sound_paranoia.on] ^4 ^ ^-2 0.5 1 0

tellraw @a[tag=uhc.spec,scores={uhc.players.lang=061801}] [{"text":"Sound Paranoia >","color":"#CF3FFF","bold":true},{"text":" Enderpearl sur ","color":"#FFFFFF","bold":false},{"selector":"@s","bold":false}]
tellraw @a[tag=uhc.spec,scores={uhc.players.lang=051407}] [{"text":"Sound Paranoia >","color":"#CF3FFF","bold":true},{"text":" Enderpearl on ","color":"#FFFFFF","bold":false},{"selector":"@s","bold":false}]
