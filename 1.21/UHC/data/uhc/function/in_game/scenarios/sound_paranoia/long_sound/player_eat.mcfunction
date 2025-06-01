
#> uhc:in_game/scenarios/sound_paranoia/long_sound/player_eat
#
# @within			uhc:in_game/scenarios/sound_paranoia/trigger
# @executed			default context
#
# @description		Son de joueur qui mange sur un joueur
#

scoreboard players add Player_eat uhc.scenario.sound_paranoia.sb.total_sound 1
scoreboard players add Total uhc.scenario.sound_paranoia.sb.player_eat 1
scoreboard players add @s uhc.scenario.sound_paranoia.sb.player_eat 1

scoreboard players set @s uhc.scenario.sound_paranoia.tick 36

tellraw @a[tag=uhc.spec,scores={uhc.players.lang=061801}] [{"text":"Sound Paranoia >","color":"#CF3FFF","bold":true},{"text":" Joueur mange sur ","color":"#FFFFFF","bold":false},{"selector":"@s","bold":false}]
tellraw @a[tag=uhc.spec,scores={uhc.players.lang=051407}] [{"text":"Sound Paranoia >","color":"#CF3FFF","bold":true},{"text":" Player eat on ","color":"#FFFFFF","bold":false},{"selector":"@s","bold":false}]
