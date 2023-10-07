
#> pregen:timer
#
# @within			pregen:tick
# @executed			default context
#
# @description		Function executed every second
#

execute if score @r[scores={pregen.map=1..}] pregen.map matches 1.. run execute if score #chunck_pregen pregen.map matches ..1999 run scoreboard players set #chunck_pregen pregen.map 2000

scoreboard players add #tick_pregen pregen.map 1
execute if score #tick_pregen pregen.map matches 20 run scoreboard players add #chunck_pregen pregen.map 1

execute if score #tick_pregen pregen.map matches 20 run execute if score #chunck_pregen pregen.map matches 2000..2999 run function pregen:2000x2000
execute if score #tick_pregen pregen.map matches 20 run execute if score #chunck_pregen pregen.map matches 4000..4999 run function pregen:4000x4000
execute if score #tick_pregen pregen.map matches 20 run execute if score #chunck_pregen pregen.map matches 5000..5999 run function pregen:nether

execute if score #tick_pregen pregen.map matches 20 run scoreboard players set #tick_pregen pregen.map 0