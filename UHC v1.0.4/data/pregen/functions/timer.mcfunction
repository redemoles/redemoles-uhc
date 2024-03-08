
#> pregen:timer
#
# @within			pregen:tick
# @executed			default context
#
# @description		Function executed every second
#

execute if entity @p[scores={pregen.world=1..}] if score #chunck_pregen pregen.world matches ..1999 run scoreboard players set #chunck_pregen pregen.world 2000

scoreboard players add #tick_pregen pregen.world 1
execute if score #tick_pregen pregen.world matches 20 run scoreboard players add #chunck_pregen pregen.world 1

execute if score #tick_pregen pregen.world matches 20 run execute if score #chunck_pregen pregen.world matches 2000..2999 run function pregen:region/2000x2000
execute if score #tick_pregen pregen.world matches 20 run execute if score #chunck_pregen pregen.world matches 4000..4999 run function pregen:region/4000x4000
execute if score #tick_pregen pregen.world matches 20 run execute if score #chunck_pregen pregen.world matches 5000..5999 run function pregen:region/nether

execute if score #tick_pregen pregen.world matches 20 run scoreboard players set #tick_pregen pregen.world 0