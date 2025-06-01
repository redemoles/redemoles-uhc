
#> uhc:in_game/scenarios/sound_paranoia/long_sound/warden
#
# @within			uhc:in_game/scenarios/sound_paranoia/trigger
# @executed			default context
#
# @description		Son de flèche qui touche le sol sur un joueur
#

scoreboard players add Warden uhc.scenario.sound_paranoia.sb.total_sound 1
scoreboard players add Total uhc.scenario.sound_paranoia.sb.warden 1
scoreboard players add @s uhc.scenario.sound_paranoia.sb.warden 1

scoreboard players set @s uhc.scenario.sound_paranoia.tick 58

tellraw @a[tag=uhc.spec,scores={uhc.players.lang=061801}] [{"text":"Sound Paranoia >","color":"#CF3FFF","bold":true},{"text":" Pas de Warden sur ","color":"#FFFFFF","bold":false},{"selector":"@s","bold":false}]
tellraw @a[tag=uhc.spec,scores={uhc.players.lang=051407}] [{"text":"Sound Paranoia >","color":"#CF3FFF","bold":true},{"text":" Warden steps on ","color":"#FFFFFF","bold":false},{"selector":"@s","bold":false}]
