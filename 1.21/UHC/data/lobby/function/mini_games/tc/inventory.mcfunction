
#> lobby:mini_games/tc/inventory
#
# @within			lobby:mini_games/inventory
#
#
# @description		Gestion des modifications d'inventaire pendant une partie en Trial Chamber
#

execute if score #playing_ctb lobby.tc.data matches 1 run function lobby:mini_games/tc/mini_games/ctb/inventory
execute if score #playing_memory_build lobby.tc.data matches 1 if score #timer_game lobby.tc.data matches 0.. run function lobby:mini_games/tc/mini_games/memory_build/inventory/
execute if score #playing_puzzle lobby.tc.data matches 1 if score #timer_game lobby.tc.data matches 0.. run function lobby:mini_games/tc/mini_games/puzzle/inventory
