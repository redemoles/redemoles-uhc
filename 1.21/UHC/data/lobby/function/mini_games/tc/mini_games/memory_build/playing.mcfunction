
#> lobby:mini_games/tc/mini_games/memory_build/playing
#
# @within			lobby:mini_games/tc/timer/playing
# @executed			default context
#
# @description		Tests des éléments et des joueurs du mini-jeu en cours
#

# Inventaire en fonction des zones
execute as @a[scores={lobby.tc.inventory=1}] unless entity @s[tag=mgs.tc.player,tag=!mgs.tc.spec,z=0,dz=22] run advancement grant @s only uhc:inventory_menu
execute as @a[scores={lobby.tc.inventory=2}] unless entity @s[tag=mgs.tc.player,tag=!mgs.tc.spec,z=0,dz=22] run scoreboard players set @s lobby.tc.inventory 1
execute as @a[scores={lobby.tc.inventory=2}] if entity @s[tag=mgs.tc.player,tag=!mgs.tc.spec,z=0,dz=22] run advancement grant @s only uhc:inventory_menu
execute as @a[scores={lobby.tc.inventory=1}] if entity @s[tag=mgs.tc.player,tag=!mgs.tc.spec,z=0,dz=22] run scoreboard players set @s lobby.tc.inventory 2

# Suppression des blocs mal placés
execute positioned ~8 ~1 ~-13 run function lobby:mini_games/tc/mini_games/memory_build/miss_placed_blocks
execute positioned ~-13 ~1 ~-13 run function lobby:mini_games/tc/mini_games/memory_build/miss_placed_blocks

# Données de bloc à modifier
execute if score #random_memory_build_pick lobby.tc.data matches 09..12 run fill ~-13 ~2 ~-13 ~13 ~2 ~13 minecraft:cherry_sapling[stage=0] replace minecraft:cherry_sapling[stage=1]

# Test mini-jeu réussie
execute if score #team_01 lobby.tc.player.score matches 0 store result score #team_01 lobby.tc.player.score if blocks ~8 ~1 ~-8 ~13 ~5 ~-13 ~8 ~1 ~8 all
execute if score #team_02 lobby.tc.player.score matches 0 store result score #team_02 lobby.tc.player.score if blocks ~-8 ~1 ~-8 ~-13 ~5 ~-13 ~-13 ~1 ~8 all

execute if score #team_01 lobby.tc.player.score matches 1.. as @a[tag=mgs.tc.player,tag=mgs.tc.team.01] run function lobby:mini_games/tc/mini_games/memory_build/finished
execute if score #team_02 lobby.tc.player.score matches 1.. as @a[tag=mgs.tc.player,tag=mgs.tc.team.02] run function lobby:mini_games/tc/mini_games/memory_build/finished
execute if score #team_01 lobby.tc.player.score matches 1.. if score #random_memory_build_pick lobby.tc.data matches 01..04 as @a[tag=mgs.tc.player,tag=mgs.tc.team.02] run function lobby:mini_games/tc/mini_games/memory_build/record/taiga/time
execute if score #team_02 lobby.tc.player.score matches 1.. if score #random_memory_build_pick lobby.tc.data matches 01..04 as @a[tag=mgs.tc.player,tag=mgs.tc.team.01] run function lobby:mini_games/tc/mini_games/memory_build/record/taiga/time
execute if score #team_01 lobby.tc.player.score matches 1.. if score #random_memory_build_pick lobby.tc.data matches 05..08 as @a[tag=mgs.tc.player,tag=mgs.tc.team.02] run function lobby:mini_games/tc/mini_games/memory_build/record/jungle/time
execute if score #team_02 lobby.tc.player.score matches 1.. if score #random_memory_build_pick lobby.tc.data matches 05..08 as @a[tag=mgs.tc.player,tag=mgs.tc.team.01] run function lobby:mini_games/tc/mini_games/memory_build/record/jungle/time
execute if score #team_01 lobby.tc.player.score matches 1.. if score #random_memory_build_pick lobby.tc.data matches 09..12 as @a[tag=mgs.tc.player,tag=mgs.tc.team.02] run function lobby:mini_games/tc/mini_games/memory_build/record/cherry/time
execute if score #team_02 lobby.tc.player.score matches 1.. if score #random_memory_build_pick lobby.tc.data matches 09..12 as @a[tag=mgs.tc.player,tag=mgs.tc.team.01] run function lobby:mini_games/tc/mini_games/memory_build/record/cherry/time
