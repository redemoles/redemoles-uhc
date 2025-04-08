
#> pregen:timer
#
# @within			pregen:tick
# @executed			default context
#
# @description		Function executed every second
#

$execute unless score #$(dimension)_chunk_pregen_$(area) pregen.world matches 1.. run worldborder set 20001
$execute unless score #$(dimension)_chunk_pregen_$(area) pregen.world matches 1.. run scoreboard players set #$(dimension)_chunk_pregen_$(area) pregen.world 1000

scoreboard players add #tick_pregen pregen.world 1
$execute if score #tick_pregen pregen.world matches 10 run scoreboard players add #$(dimension)_chunk_pregen_$(area) pregen.world 1

execute if score #the_end_working pregen.world matches 2 if score #tick_pregen pregen.world matches 10 run function pregen:region/256x256 with storage uhc:settings pregen
$execute if score #$(dimension)_working pregen.world matches 2 unless score #the_end_working pregen.world matches 2 if score #tick_pregen pregen.world matches 10 run function pregen:region/2048x2048 with storage uhc:settings pregen
$execute if score #$(dimension)_working pregen.world matches 4 if score #tick_pregen pregen.world matches 10 run function pregen:region/4096x4096 with storage uhc:settings pregen
$execute if score #$(dimension)_working pregen.world matches 6 if score #tick_pregen pregen.world matches 10 run function pregen:region/6144x6144 with storage uhc:settings pregen
$execute if score #$(dimension)_working pregen.world matches 8 if score #tick_pregen pregen.world matches 10 run function pregen:region/8192x8192 with storage uhc:settings pregen
$execute if score #$(dimension)_working pregen.world matches 10 if score #tick_pregen pregen.world matches 10 run function pregen:region/10240x10240 with storage uhc:settings pregen
$execute if score #$(dimension)_working pregen.world matches 20 if score #tick_pregen pregen.world matches 10 run function pregen:region/20480x20480 with storage uhc:settings pregen

execute if score #tick_pregen pregen.world matches 10 run scoreboard players set #tick_pregen pregen.world 0
