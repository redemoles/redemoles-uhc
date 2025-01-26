
#> pregen:timer
#
# @within			pregen:tick
# @executed			default context
#
# @description		Function executed every second
#

execute if score #chunk_pregen pregen.world matches ..999 run function pregen:start

scoreboard players add #tick_pregen pregen.world 1
execute if score #tick_pregen pregen.world matches 10 run scoreboard players add #chunk_pregen pregen.world 1

execute if entity @p[scores={pregen.world=2}] if score #tick_pregen pregen.world matches 10 if score #chunk_pregen pregen.world matches ..99999 run function pregen:region/2048x2048
execute if entity @p[scores={pregen.world=4}] if score #tick_pregen pregen.world matches 10 if score #chunk_pregen pregen.world matches ..99999 run function pregen:region/4096x4096
execute if entity @p[scores={pregen.world=6}] if score #tick_pregen pregen.world matches 10 if score #chunk_pregen pregen.world matches ..99999 run function pregen:region/6144x6144
execute if entity @p[scores={pregen.world=8}] if score #tick_pregen pregen.world matches 10 if score #chunk_pregen pregen.world matches ..99999 run function pregen:region/8192x8192
execute if entity @p[scores={pregen.world=10}] if score #tick_pregen pregen.world matches 10 if score #chunk_pregen pregen.world matches ..99999 run function pregen:region/10240x10240
execute if entity @p[scores={pregen.world=20}] if score #tick_pregen pregen.world matches 10 if score #chunk_pregen pregen.world matches ..99999 run function pregen:region/20480x20480
execute if entity @p[scores={pregen.world=1..}] if score #tick_pregen pregen.world matches 10 if score #chunk_pregen pregen.world matches 100000.. run function pregen:region/nether

execute if score #tick_pregen pregen.world matches 10 run scoreboard players set #tick_pregen pregen.world 0
