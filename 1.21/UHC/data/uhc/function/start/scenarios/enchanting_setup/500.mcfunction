
#> uhc:start/scenarios/enchanting_setup/500
#
# @within			uhc:start/setup_players
# @executed			default context
#
# @description		Positionnement des tables d'enchantements
#

forceload add 500 500
execute positioned 500 ~ 500 positioned over world_surface run tp @s ~ ~ ~
execute at @s if block ~ ~-1 ~ enchanting_table run tp @s ~ ~-1 ~
data modify storage uhc:enchanting_setup 500pp set from entity @s Pos[1]

forceload add 500 -500
execute positioned 500 ~ -500 positioned over world_surface run tp @s ~ ~ ~
execute at @s if block ~ ~-1 ~ enchanting_table run tp @s ~ ~-1 ~
data modify storage uhc:enchanting_setup 500pn set from entity @s Pos[1]

forceload add -500 500
execute positioned -500 ~ 500 positioned over world_surface run tp @s ~ ~ ~
execute at @s if block ~ ~-1 ~ enchanting_table run tp @s ~ ~-1 ~
data modify storage uhc:enchanting_setup 500np set from entity @s Pos[1]

forceload add -500 -500
execute positioned -500 ~ -500 positioned over world_surface run tp @s ~ ~ ~
execute at @s if block ~ ~-1 ~ enchanting_table run tp @s ~ ~-1 ~
data modify storage uhc:enchanting_setup 500nn set from entity @s Pos[1]
