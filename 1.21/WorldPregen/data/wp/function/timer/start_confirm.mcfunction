
#> wp:timer/start_confirm
#
# @within			wp:start
# @executed			default context
#
# @description		
#

tellraw @s [{"text":"\n/function wp:pause to stop world generation\n","color":"#DF7FFF"}]

scoreboard players set @a worldpregen 0
scoreboard players set #chunk_pregen worldpregen 0
scoreboard players set @s worldpregen 4
