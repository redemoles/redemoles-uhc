
#> pregen:the_nether/timer
#
# @within			pregen:tick
# @executed			default context
#
# @description		Function executed every second
#

execute if score #the_nether_chunk_pregen pregen.world matches ..999 run worldborder set 20001
execute if score #the_nether_chunk_pregen pregen.world matches ..999 run scoreboard players set #the_nether_chunk_pregen pregen.world 1000

scoreboard players add #tick_pregen pregen.world 1
execute if score #tick_pregen pregen.world matches 10 run scoreboard players add #the_nether_chunk_pregen pregen.world 1

execute if score #the_nether_working pregen.world matches 2 if score #tick_pregen pregen.world matches 10 run function pregen:the_nether/2048x2048
execute if score #the_nether_working pregen.world matches 4 if score #tick_pregen pregen.world matches 10 run function pregen:the_nether/4096x4096
execute if score #the_nether_working pregen.world matches 6 if score #tick_pregen pregen.world matches 10 run function pregen:the_nether/6144x6144
execute if score #the_nether_working pregen.world matches 8 if score #tick_pregen pregen.world matches 10 run function pregen:the_nether/8192x8192
execute if score #the_nether_working pregen.world matches 10 if score #tick_pregen pregen.world matches 10 run function pregen:the_nether/10240x10240
execute if score #the_nether_working pregen.world matches 20 if score #tick_pregen pregen.world matches 10 run function pregen:the_nether/20480x20480

execute if score #tick_pregen pregen.world matches 10 run scoreboard players set #tick_pregen pregen.world 0
