
#> pregen:timer
#
# @within			pregen:tick
# @executed			default context
#
# @description		Function executed every second
#

execute if entity @p[scores={pregen.world=2}] if score #chunk_pregen pregen.world matches ..1999 run scoreboard players set #chunk_pregen pregen.world 2000
execute if entity @p[scores={pregen.world=4}] if score #chunk_pregen pregen.world matches ..1999 run scoreboard players set #chunk_pregen pregen.world 4000

scoreboard players add #tick_pregen pregen.world 1
execute if score #tick_pregen pregen.world matches 20 run scoreboard players add #chunk_pregen pregen.world 1

execute if score #tick_pregen pregen.world matches 20 if score #chunk_pregen pregen.world matches 2000..2999 run function pregen:region/2000x2000
execute if score #tick_pregen pregen.world matches 20 if score #chunk_pregen pregen.world matches 4000..5999 run function pregen:region/4000x4000
execute if score #tick_pregen pregen.world matches 20 if score #chunk_pregen pregen.world matches 6000..6999 run function pregen:region/nether

execute if score #tick_pregen pregen.world matches 20 run scoreboard players set #tick_pregen pregen.world 0