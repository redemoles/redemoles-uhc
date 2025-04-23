
#> lobby:mini_games/tc/timer/map_pick
#
# @within			lobby:mini_games/tc/
# @executed			default context
#
# @description		Tirage du mini-jeu
#

# Reset ancien mini-jeu
scoreboard players set #playing_craft lobby.tc.data 0
scoreboard players set #playing_ctb lobby.tc.data 0
scoreboard players set #playing_memory_build lobby.tc.data 0
scoreboard players set #playing_os_pve lobby.tc.data 0
scoreboard players set #playing_os_pvp lobby.tc.data 0
scoreboard players set #playing_parkour lobby.tc.data 0
scoreboard players set #playing_puzzle lobby.tc.data 0

# Changement de mini-jeu
scoreboard players add #random_mini_games_pick lobby.tc.data 1
execute unless entity @e[type=marker,predicate=lobby:id_mini_games] run scoreboard players set #random_mini_games_pick lobby.tc.data 1









# Mise en place du mini-jeu
execute unless score #timer_start_tick lobby.tc.data matches 1.. as @e[type=marker,predicate=lobby:id_mini_games,tag=lobby.tc.craft] run function lobby:mini_games/tc/timer/map_pick
execute unless score #timer_start_tick lobby.tc.data matches 1.. as @e[type=marker,predicate=lobby:id_mini_games,tag=lobby.tc.ctb] run function lobby:mini_games/tc/mini_games/ctb/
execute unless score #timer_start_tick lobby.tc.data matches 1.. as @e[type=marker,predicate=lobby:id_mini_games,tag=lobby.tc.memory_build] run function lobby:mini_games/tc/mini_games/memory_build/
execute unless score #timer_start_tick lobby.tc.data matches 1.. as @e[type=marker,predicate=lobby:id_mini_games,tag=lobby.tc.os_pve] run function lobby:mini_games/tc/mini_games/os_pve/
execute unless score #timer_start_tick lobby.tc.data matches 1.. as @e[type=marker,predicate=lobby:id_mini_games,tag=lobby.tc.os_pvp] run function lobby:mini_games/tc/timer/map_pick
execute unless score #timer_start_tick lobby.tc.data matches 1.. as @e[type=marker,predicate=lobby:id_mini_games,tag=lobby.tc.parkour] run function lobby:mini_games/tc/mini_games/parkour/
execute unless score #timer_start_tick lobby.tc.data matches 1.. as @e[type=marker,predicate=lobby:id_mini_games,tag=lobby.tc.puzzle] run function lobby:mini_games/tc/mini_games/puzzle/

# Reset timer démarrage
scoreboard players set #timer_start_tick lobby.tc.data 122
stopsound @a[tag=mgs.tc.player]
