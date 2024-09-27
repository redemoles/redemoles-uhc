
#> pregen:timer
#
# @within			pregen:tick
# @executed			default context
#
# @description		Function executed every second
#

execute if score #chunk_pregen pregen.world matches ..1999 run worldborder set 4002
execute if entity @p[scores={pregen.world=2}] if score #chunk_pregen pregen.world matches ..1999 run scoreboard players set #chunk_pregen pregen.world 2000
execute if entity @p[scores={pregen.world=4}] if score #chunk_pregen pregen.world matches ..1999 run scoreboard players set #chunk_pregen pregen.world 4000

scoreboard players add #tick_pregen pregen.world 1
execute if score #tick_pregen pregen.world matches 10 run scoreboard players add #chunk_pregen pregen.world 1

execute if score #tick_pregen pregen.world matches 10 if score #chunk_pregen pregen.world matches 2000..2999 run function pregen:region/2048x2048
execute if score #tick_pregen pregen.world matches 10 if score #chunk_pregen pregen.world matches 4000..5999 run function pregen:region/4096x4096
execute if score #tick_pregen pregen.world matches 10 if score #chunk_pregen pregen.world matches 6000..6999 run function pregen:region/nether

execute if score #tick_pregen pregen.world matches 10 run scoreboard players set #tick_pregen pregen.world 0