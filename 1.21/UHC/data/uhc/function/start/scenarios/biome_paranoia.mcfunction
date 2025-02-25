
#> uhc:start/scenarios/biome_paranoia
#
# @within			uhc:start/setup_players
# @executed			default context
#
# @description		Randomiseur de la liste des joueurs dans le tab
#

scoreboard players add #random uhc.biome_paranoia.team 1
scoreboard players operation @s uhc.biome_paranoia.team = #random uhc.biome_paranoia.team
execute store result storage uhc:biome_paranoia biome_paranoia.team int 1 run scoreboard players get @s uhc.biome_paranoia.team
function uhc:start/scenarios/biome_paranoia_1 with storage uhc:biome_paranoia biome_paranoia
