
#> wp:region/overworld
#
# @within			wp:timer/
# @executed			default context
#
# @description		
#

execute as @p[tag=host.world_generation.4000] run scoreboard players set #chunk_pregen worldpregen 1029

function wp:region/overworld_1

execute if score #chunk_pregen worldpregen matches 1029 run tellraw @a[scores={worldpregen=1..}] [{"text":"La zone de 4000x4000 a entièrement été générée"}]
execute if score #chunk_pregen worldpregen matches 1029 run tag @a[scores={worldpregen=1..}] add host.world_generation.4000
execute if score #chunk_pregen worldpregen matches 1029 run scoreboard players set #chunk_pregen worldpregen 5000
