
#> lobby:mini_games/tc/timer/playing
#
# @within			lobby:mini_games/tc/
# @executed			default context
#
# @description		Fonction générale de la Trial Chamber
#

# Timer jeu en cours
scoreboard players remove #timer_game_tick lobby.tc.data 1
execute if score #timer_game_tick lobby.tc.data matches ..-1 run scoreboard players remove #timer_game lobby.tc.data 1
execute if score #timer_game lobby.tc.data matches ..-1 run scoreboard players set #timer_end_tick lobby.tc.data 81
execute if score #timer_game_tick lobby.tc.data matches ..-1 run scoreboard players remove #timer_game_sec lobby.tc.data 1
execute if score #timer_game_sec lobby.tc.data matches -1 if score #timer_game_min lobby.tc.data matches 0.. run scoreboard players remove #timer_game_min lobby.tc.data 1
execute if score #timer_game_sec lobby.tc.data matches -1 if score #timer_game_min lobby.tc.data matches 0.. run scoreboard players add #timer_game_sec lobby.tc.data 60
execute if score #timer_game_tick lobby.tc.data matches ..-1 run scoreboard players add #timer_game_tick lobby.tc.data 20

# Résurrection
execute as @e[type=player,scores={uhc.players.death=1..}] run function lobby:mini_games/tc/timer/respawn

# Timer d'enregistrement des records
scoreboard players add #temp_record lobby.tc.data 50







# Mini-jeu en cours
execute if score #playing_craft lobby.tc.data matches 1 run function lobby:mini_games/tc/mini_games/craft/playing
execute if score #playing_ctb lobby.tc.data matches 1 run function lobby:mini_games/tc/mini_games/ctb/playing
execute if score #playing_memory_build lobby.tc.data matches 1 run function lobby:mini_games/tc/mini_games/memory_build/playing
execute if score #playing_os_pve lobby.tc.data matches 1 run function lobby:mini_games/tc/mini_games/os_pve/playing
execute if score #playing_os_pvp lobby.tc.data matches 1 run function lobby:mini_games/tc/mini_games/os_pvp/playing
execute if score #playing_parkour lobby.tc.data matches 1 run function lobby:mini_games/tc/mini_games/parkour/playing
execute if score #playing_puzzle lobby.tc.data matches 1 run function lobby:mini_games/tc/mini_games/puzzle/playing

# Joueur a terminé sans prendre de record



# Aucun joueur en jeu
execute unless entity @p[tag=mgs.tc.player,tag=!mgs.tc.spec,tag=!mgs.tc.finished] run function lobby:mini_games/tc/timer/end_forced
