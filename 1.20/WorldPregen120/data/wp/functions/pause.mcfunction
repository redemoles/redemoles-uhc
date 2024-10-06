
#> wp:pause
#
# @within			
# @executed			default context
#
# @description		
#

scoreboard players add #pause worldpregen 1
execute if score #pause worldpregen matches 1 run tellraw @s [{"text":"\n/function wp:pause again to unpause\n","color":"#DF7FFF"}]
execute if score #pause worldpregen matches 2 run scoreboard players set #pause worldpregen 0
