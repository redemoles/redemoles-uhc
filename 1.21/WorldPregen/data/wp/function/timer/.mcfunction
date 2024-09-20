
#> wp:timer/
#
# @within			wp:timer/tick
# @executed			default context
#
# @description		
#

scoreboard players add #tick_pregen worldpregen 1
execute if score #tick_pregen worldpregen matches 10 run scoreboard players add #chunk_pregen worldpregen 1

execute if score #tick_pregen worldpregen matches 10 if score #chunk_pregen worldpregen matches 0..4999 run function wp:region/overworld
execute if score #tick_pregen worldpregen matches 10 if score #chunk_pregen worldpregen matches 5000..5999 run function wp:region/nether

execute if score #tick_pregen worldpregen matches 10 run scoreboard players set #tick_pregen worldpregen 0