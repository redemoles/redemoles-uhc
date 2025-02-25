
#> uhc:in_game/scenarios/sound_paranoia/trigger_marker
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		Son aléatoire sur un joueur
#

tag @s remove uhc.sound_paranoia.temp
tag @s add uhc.sound_paranoia.on

# Copie des données du joueur
scoreboard players operation @s uhc.scenario.sound_paranoia.number = #number uhc.scenario.sound_paranoia.number
scoreboard players operation @s uhc.scenario.sound_paranoia.sound = @p[predicate=uhc:sound_paranoia_id_sound] uhc.scenario.sound_paranoia.sound
scoreboard players operation @s uhc.scenario.sound_paranoia.stereo = @p[predicate=uhc:sound_paranoia_id_sound] uhc.scenario.sound_paranoia.stereo
scoreboard players operation @s uhc.scenario.sound_paranoia.tick = @p[predicate=uhc:sound_paranoia_id_sound] uhc.scenario.sound_paranoia.tick

# Suppression de la donnée tick du joueur
scoreboard players set @p[predicate=uhc:sound_paranoia_id_sound] uhc.scenario.sound_paranoia.tick 0
