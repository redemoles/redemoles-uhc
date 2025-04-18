
#> lobby:mini_games/tc/mini_games/puzzle/playing
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
execute positioned ~6 ~3 ~-15 run fill ~ ~ ~ ~9 ~1 ~9 minecraft:air
execute positioned ~-15 ~3 ~-15 run fill ~ ~ ~ ~9 ~1 ~9 minecraft:air

# Test mini-jeu réussie
execute store result score #team_01 lobby.tc.data if blocks ~7 ~2 ~-7 ~14 ~2 ~-14 ~7 ~ ~-14 all
execute store result score #team_02 lobby.tc.data if blocks ~-7 ~2 ~-7 ~-14 ~2 ~-14 ~-14 ~ ~-14 all

execute if score #team_01 lobby.tc.data matches 1.. as @a[tag=mgs.tc.player,tag=mgs.tc.team.01] run function lobby:mini_games/tc/mini_games/puzzle/finished
execute if score #team_02 lobby.tc.data matches 1.. as @a[tag=mgs.tc.player,tag=mgs.tc.team.02] run function lobby:mini_games/tc/mini_games/puzzle/finished
execute if score #team_01 lobby.tc.data matches 1.. as @a[tag=mgs.tc.player,tag=mgs.tc.team.02] run function lobby:mini_games/tc/mini_games/puzzle/record/time
execute if score #team_02 lobby.tc.data matches 1.. as @a[tag=mgs.tc.player,tag=mgs.tc.team.01] run function lobby:mini_games/tc/mini_games/puzzle/record/time
