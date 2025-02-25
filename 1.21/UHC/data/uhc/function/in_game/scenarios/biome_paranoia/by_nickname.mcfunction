
#> uhc:in_game/scenarios/biome_paranoia/by_nickname
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		Biome paranoia - Tri aléatoire
#

execute store result storage uhc:biome_paranoia biome_paranoia.team int 1 run scoreboard players get @s uhc.biome_paranoia.team
function uhc:in_game/scenarios/biome_paranoia/by_nickname_1 with storage uhc:biome_paranoia biome_paranoia
