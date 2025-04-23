
#> lobby:mini_games/tc/mini_games/memory_build/inventory/
#
# @within			lobby:mini_games/tc/inventory
# @executed			default context
#
# @description		Redonne des items manquants aux joueurs
#

execute if entity @s[tag=mgs.tc.player,tag=!mgs.tc.spec,z=1.0,dz=22] if entity @s[scores={lobby.tc.inventory=1}] run clear @s
execute if entity @s[tag=mgs.tc.player,tag=!mgs.tc.spec,z=1.0,dz=22] if entity @s[scores={lobby.tc.inventory=1}] run return fail
execute if entity @s if score #random_memory_build_pick lobby.tc.data matches 01..04 run function lobby:mini_games/tc/mini_games/memory_build/inventory/taiga
execute if entity @s if score #random_memory_build_pick lobby.tc.data matches 05..08 run function lobby:mini_games/tc/mini_games/memory_build/inventory/jungle
execute if entity @s if score #random_memory_build_pick lobby.tc.data matches 09..12 run function lobby:mini_games/tc/mini_games/memory_build/inventory/cherry
