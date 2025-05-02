
#> lobby:mini_games/tc/mini_games/ctb/obsidian/
#
# @within			lobby:mini_games/tc/mini_games/ctb/playing
# @executed			default context
#
# @description		Récompense suite à une obsidienne minée
#

execute store result score #random_ctb_obsidian_effect lobby.tc.data run random value 1..2

execute if score #random_ctb_obsidian_effect lobby.tc.data matches 1 run function lobby:mini_games/tc/mini_games/ctb/obsidian/glowing
execute if score #random_ctb_obsidian_effect lobby.tc.data matches 2 run function lobby:mini_games/tc/mini_games/ctb/obsidian/x2

# Replacement l'obsidienne
execute if entity @s run setblock ~ ~5 ~ minecraft:crying_obsidian
scoreboard players reset @s lobby.tc.crying_obsidian_mined
