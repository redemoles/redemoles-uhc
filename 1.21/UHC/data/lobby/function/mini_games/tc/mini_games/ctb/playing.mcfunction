
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
execute if block ~ ~2 ~-21 minecraft:air run setblock ~ ~2 ~-21 minecraft:red_concrete_powder
execute if block ~ ~2 ~21 minecraft:air run setblock ~ ~2 ~21 minecraft:blue_concrete_powder

# Détection bloc de concrete powder posé
execute as @p[scores={lobby.tc.blue_concrete_powder_placed=1..}] run function lobby:mini_games/tc/mini_games/ctb/playing_concrete_placed
execute as @p[scores={lobby.tc.red_concrete_powder_placed=1..}] run function lobby:mini_games/tc/mini_games/ctb/playing_concrete_placed
execute if block ~ ~4 ~-21 minecraft:blue_concrete_powder run setblock ~ ~4 ~-21 minecraft:air
execute if block ~ ~4 ~21 minecraft:red_concrete_powder run setblock ~ ~4 ~21 minecraft:air

# Fin de game
execute if score #timer_game lobby.tc.data matches ..-1 run function lobby:mini_games/tc/mini_games/ctb/finished
