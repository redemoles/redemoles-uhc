## raycast to find the block the player waterlogged

# summon an interaction which will serve as a dummy for detecting the players selected block
execute anchored eyes positioned ^ ^ ^3 run summon interaction ~ ~ ~ {Tags:["mlg_on_leaves.raycast_target"],width:0.1f,height:0.1f}
# turn the entity to face the player to be able to move along the player's look vector
execute at @e[tag=mlg_on_leaves.raycast_target] facing entity @s eyes run tp @e[limit=1,sort=nearest] ~ ~ ~ ~ ~

# check whether the player is able to see the interaction
# if yes move farther away; if no move closer
execute store success score temp mlg_on_leaves if predicate mlg_on_leaves:raycast
execute if score temp mlg_on_leaves matches 0 as @e[tag=mlg_on_leaves.raycast_target] at @s run tp @s ^ ^ ^2
execute if score temp mlg_on_leaves matches 1 as @e[tag=mlg_on_leaves.raycast_target] at @s run tp @s ^ ^ ^-2

execute store success score temp mlg_on_leaves if predicate mlg_on_leaves:raycast
execute if score temp mlg_on_leaves matches 0 as @e[tag=mlg_on_leaves.raycast_target] at @s run tp @s ^ ^ ^1
execute if score temp mlg_on_leaves matches 1 as @e[tag=mlg_on_leaves.raycast_target] at @s run tp @s ^ ^ ^-1

execute store success score temp mlg_on_leaves if predicate mlg_on_leaves:raycast
execute if score temp mlg_on_leaves matches 0 as @e[tag=mlg_on_leaves.raycast_target] at @s run tp @s ^ ^ ^0.5
execute if score temp mlg_on_leaves matches 1 as @e[tag=mlg_on_leaves.raycast_target] at @s run tp @s ^ ^ ^-0.5

execute store success score temp mlg_on_leaves if predicate mlg_on_leaves:raycast
execute if score temp mlg_on_leaves matches 0 as @e[tag=mlg_on_leaves.raycast_target] at @s run tp @s ^ ^ ^0.25
execute if score temp mlg_on_leaves matches 1 as @e[tag=mlg_on_leaves.raycast_target] at @s run tp @s ^ ^ ^-0.25

execute store success score temp mlg_on_leaves if predicate mlg_on_leaves:raycast
execute if score temp mlg_on_leaves matches 0 as @e[tag=mlg_on_leaves.raycast_target] at @s run tp @s ^ ^ ^0.125
execute if score temp mlg_on_leaves matches 1 as @e[tag=mlg_on_leaves.raycast_target] at @s run tp @s ^ ^ ^-0.125

execute store success score temp mlg_on_leaves if predicate mlg_on_leaves:raycast
execute if score temp mlg_on_leaves matches 0 as @e[tag=mlg_on_leaves.raycast_target] at @s run tp @s ^ ^ ^0.0625
execute if score temp mlg_on_leaves matches 1 as @e[tag=mlg_on_leaves.raycast_target] at @s run tp @s ^ ^ ^-0.0625

execute store success score temp mlg_on_leaves if predicate mlg_on_leaves:raycast
execute if score temp mlg_on_leaves matches 0 as @e[tag=mlg_on_leaves.raycast_target] at @s run tp @s ^ ^ ^0.03125
execute if score temp mlg_on_leaves matches 1 as @e[tag=mlg_on_leaves.raycast_target] at @s run tp @s ^ ^ ^-0.03125

execute store success score temp mlg_on_leaves if predicate mlg_on_leaves:raycast
execute if score temp mlg_on_leaves matches 0 as @e[tag=mlg_on_leaves.raycast_target] at @s run tp @s ^ ^ ^0.015625
execute if score temp mlg_on_leaves matches 1 as @e[tag=mlg_on_leaves.raycast_target] at @s run tp @s ^ ^ ^-0.015625

execute store success score temp mlg_on_leaves if predicate mlg_on_leaves:raycast
execute if score temp mlg_on_leaves matches 0 as @e[tag=mlg_on_leaves.raycast_target] at @s run tp @s ^ ^ ^0.0078125
execute if score temp mlg_on_leaves matches 1 as @e[tag=mlg_on_leaves.raycast_target] at @s run tp @s ^ ^ ^-0.0078125
# repeated to the desired level of precision
# the level of precision is high to prevent inconsistencies around corners
# the entity should now be within 1/128 of a block forwards or backwards of the desired block
# the back block is prioritiesed
scoreboard players set temp mlg_on_leaves 0
execute store result score temp mlg_on_leaves as @e[tag=mlg_on_leaves.raycast_target] at @s positioned ^ ^ ^-0.015625 if block ~ ~ ~ #mlg_on_leaves:waterloggable run function mlg_on_leaves:remove_warterlog
execute if score temp mlg_on_leaves matches 0 as @e[tag=mlg_on_leaves.raycast_target] at @s positioned ^ ^ ^0.015625 if block ~ ~ ~ #mlg_on_leaves:waterloggable run function mlg_on_leaves:remove_warterlog

kill @e[tag=mlg_on_leaves.raycast_target]
