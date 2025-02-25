
#> uhc:in_game/scenarios/sound_paranoia/long_sound/placed_blocks
#
# @within			uhc:in_game/scenarios/sound_paranoia/trigger
# @executed			default context
#
# @description		Son de flèche qui touche le sol sur un joueur
#

scoreboard players add Placed_blocks uhc.scenario.sound_paranoia.sb.total_sound 1
scoreboard players add Total uhc.scenario.sound_paranoia.sb.placed_blocks 1
scoreboard players add @s uhc.scenario.sound_paranoia.sb.placed_blocks 1

scoreboard players set @s uhc.scenario.sound_paranoia.tick 36

tellraw @a[tag=uhc.spec,scores={uhc.players.lang=1}] [{"text":"Sound Paranoia >","color":"#CF3FFF","bold":true},{"text":" Blocs posés sur ","color":"#FFFFFF","bold":false},{"selector":"@s","bold":false}]
tellraw @a[tag=uhc.spec,scores={uhc.players.lang=2}] [{"text":"Sound Paranoia >","color":"#CF3FFF","bold":true},{"text":" Placed blocks on ","color":"#FFFFFF","bold":false},{"selector":"@s","bold":false}]

scoreboard players set @s[y=-6,dy=-64] uhc.scenario.sound_paranoia.sound 12
