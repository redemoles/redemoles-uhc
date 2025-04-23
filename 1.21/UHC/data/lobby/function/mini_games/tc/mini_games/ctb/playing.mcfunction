
#> lobby:mini_games/tc/mini_games/ctb/playing
#
# @within			lobby:mini_games/tc/timer/playing
# @executed			default context
#
# @description		Tests des éléments et des joueurs du mini-jeu en cours
#

# Détection bloc d'obsidienne miné
execute as @p[scores={lobby.tc.crying_obsidian_mined=1}] run function lobby:mini_games/tc/mini_games/ctb/playing_obsidian

# Détection bloc de concrete powder miné
execute as @p[scores={lobby.tc.blue_concrete_powder_mined=1..}] run function lobby:mini_games/tc/mini_games/ctb/playing_concrete_mined
execute as @p[scores={lobby.tc.red_concrete_powder_mined=1..}] run function lobby:mini_games/tc/mini_games/ctb/playing_concrete_mined
execute if score #random_ctb_pick lobby.tc.data matches 1 if block ~ ~2 ~-21 minecraft:air run setblock ~ ~2 ~-21 minecraft:red_concrete_powder
execute if score #random_ctb_pick lobby.tc.data matches 1 if block ~ ~2 ~21 minecraft:air run setblock ~ ~2 ~21 minecraft:blue_concrete_powder
execute if score #random_ctb_pick lobby.tc.data matches 2 if block ~21 ~6 ~ minecraft:air run setblock ~21 ~6 ~ minecraft:red_concrete_powder
execute if score #random_ctb_pick lobby.tc.data matches 2 if block ~-21 ~6 ~ minecraft:air run setblock ~-21 ~6 ~ minecraft:blue_concrete_powder

# Détection bloc de concrete powder posé
execute as @p[scores={lobby.tc.blue_concrete_powder_placed=1..}] run function lobby:mini_games/tc/mini_games/ctb/playing_concrete_placed
execute as @p[scores={lobby.tc.red_concrete_powder_placed=1..}] run function lobby:mini_games/tc/mini_games/ctb/playing_concrete_placed
execute if block ~ ~5 ~-21 minecraft:blue_concrete_powder run setblock ~ ~5 ~-21 minecraft:air
execute if block ~ ~5 ~21 minecraft:red_concrete_powder run setblock ~ ~5 ~21 minecraft:air

# Fin de game
execute if score #timer_game lobby.tc.data matches ..-1 run function lobby:mini_games/tc/mini_games/ctb/finished
