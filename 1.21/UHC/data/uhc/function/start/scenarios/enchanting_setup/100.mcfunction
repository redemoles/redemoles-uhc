
#> uhc:start/scenarios/enchanting_setup/100
#
# @within			uhc:start/setup_players
# @executed			default context
#
# @description		Positionnement des tables d'enchantements
#

forceload add 100 100
execute positioned 100 ~ 100 positioned over world_surface run tp @s ~ ~ ~
execute at @s if block ~ ~-1 ~ enchanting_table run tp @s ~ ~-1 ~
data modify storage uhc:enchanting_setup 100pp set from entity @s Pos[1]

forceload add 100 -100
execute positioned 100 ~ -100 positioned over world_surface run tp @s ~ ~ ~
execute at @s if block ~ ~-1 ~ enchanting_table run tp @s ~ ~-1 ~
data modify storage uhc:enchanting_setup 100pn set from entity @s Pos[1]

forceload add -100 100
execute positioned -100 ~ 100 positioned over world_surface run tp @s ~ ~ ~
execute at @s if block ~ ~-1 ~ enchanting_table run tp @s ~ ~-1 ~
data modify storage uhc:enchanting_setup 100np set from entity @s Pos[1]

forceload add -100 -100
execute positioned -100 ~ -100 positioned over world_surface run tp @s ~ ~ ~
execute at @s if block ~ ~-1 ~ enchanting_table run tp @s ~ ~-1 ~
data modify storage uhc:enchanting_setup 100nn set from entity @s Pos[1]
