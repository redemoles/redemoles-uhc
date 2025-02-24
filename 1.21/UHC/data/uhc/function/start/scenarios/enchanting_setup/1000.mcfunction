
#> uhc:start/scenarios/enchanting_setup/1000
#
# @within			uhc:start/setup_players
# @executed			default context
#
# @description		Positionnement des tables d'enchantements
#

forceload add 1000 1000
execute positioned 1000 ~ 1000 positioned over world_surface run tp @s ~ ~ ~
execute at @s if block ~ ~-1 ~ enchanting_table run tp @s ~ ~-1 ~
data modify storage uhc:enchanting_setup 1000pp set from entity @s Pos[1]

forceload add 1000 -1000
execute positioned 1000 ~ -1000 positioned over world_surface run tp @s ~ ~ ~
execute at @s if block ~ ~-1 ~ enchanting_table run tp @s ~ ~-1 ~
data modify storage uhc:enchanting_setup 1000pn set from entity @s Pos[1]

forceload add -1000 1000
execute positioned -1000 ~ 1000 positioned over world_surface run tp @s ~ ~ ~
execute at @s if block ~ ~-1 ~ enchanting_table run tp @s ~ ~-1 ~
data modify storage uhc:enchanting_setup 1000np set from entity @s Pos[1]

forceload add -1000 -1000
execute positioned -1000 ~ -1000 positioned over world_surface run tp @s ~ ~ ~
execute at @s if block ~ ~-1 ~ enchanting_table run tp @s ~ ~-1 ~
data modify storage uhc:enchanting_setup 1000nn set from entity @s Pos[1]
