
#> wp:region/end
#
# @within			wp:timer/
# @executed			default context
#
# @description		
#

execute as @p[tag=host.world_generation.end] run scoreboard players set #chunk_pregen worldpregen 7029

function wp:region/end_1

execute if score #chunk_pregen worldpregen matches 7029 run tellraw @a[scores={worldpregen=1..}] [{"text":"End : Une zone de 256x256 a entièrement été générée", "color":"#9F3FFF"}]
execute if score #chunk_pregen worldpregen matches 7029 run tag @a[scores={worldpregen=1..}] add host.world_generation.end

execute if score #chunk_pregen worldpregen matches 7029 run tellraw @a [{"text":"Génération de la carte terminée"}]

execute if score #chunk_pregen worldpregen matches 7029 run scoreboard players enable @s worldpregen
execute if score #chunk_pregen worldpregen matches 7029 run scoreboard players set @a worldpregen 0
execute if score #chunk_pregen worldpregen matches 7029 run scoreboard players set #chunk_pregen worldpregen 0
