
#> uhc:in_game/scenarios/sound_paranoia/long_sound/lava
#
# @within			uhc:in_game/scenarios/sound_paranoia/trigger
# @executed			default context
#
# @description		Son de lave recouverte par de l'eau sur un joueur
#

scoreboard players add Lava uhc.scenario.sound_paranoia.sb.total_sound 1
scoreboard players add Total uhc.scenario.sound_paranoia.sb.lava 1
scoreboard players add @s uhc.scenario.sound_paranoia.sb.lava 1

scoreboard players set @s uhc.scenario.sound_paranoia.tick 44

tellraw @a[tag=uhc.spec,scores={uhc.players.lang=1}] [{"text":"Sound Paranoia >","color":"#CF3FFF","bold":true},{"text":" Lave recouverte par l'eau sur ","color":"#FFFFFF","bold":false},{"selector":"@s","bold":false}]
tellraw @a[tag=uhc.spec,scores={uhc.players.lang=2}] [{"text":"Sound Paranoia >","color":"#CF3FFF","bold":true},{"text":" Lava covered by water on ","color":"#FFFFFF","bold":false},{"selector":"@s","bold":false}]
