
#> uhc:in_game/scenarios/sound_paranoia/long_sound/water_bucket
#
# @within			uhc:in_game/scenarios/sound_paranoia/trigger
# @executed			default context
#
# @description		Son de flèche qui touche le sol sur un joueur
#

scoreboard players add Water_bucket uhc.scenario.sound_paranoia.sb.total_sound 1
scoreboard players add Total uhc.scenario.sound_paranoia.sb.water_bucket 1
scoreboard players add @s uhc.scenario.sound_paranoia.sb.water_bucket 1

scoreboard players set @s uhc.scenario.sound_paranoia.tick 6

tellraw @a[tag=uhc.spec,scores={uhc.players.lang=1}] [{"text":"Sound Paranoia >","color":"#CF3FFF","bold":true},{"text":" Seau d'eau sur ","color":"#FFFFFF","bold":false},{"selector":"@s","bold":false}]
tellraw @a[tag=uhc.spec,scores={uhc.players.lang=2}] [{"text":"Sound Paranoia >","color":"#CF3FFF","bold":true},{"text":" Water bucket on ","color":"#FFFFFF","bold":false},{"selector":"@s","bold":false}]
