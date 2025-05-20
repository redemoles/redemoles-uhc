
#> aic:timer/second
#
# @within			uhc:in_game/timer/second
#
#
# @description		secondes
#

# Dragon (re)spawn
execute if score #death aic.data.end_dragon matches -1 if entity @e[type=ender_dragon,limit=1] run function aic:timer/ender_dragon/first_spawn
execute if score #death aic.data.end_dragon matches 1 run function aic:timer/ender_dragon/respawn with storage aic:temp dragon_respawn
execute if score #death aic.data.end_dragon matches 1.. run scoreboard players remove #death aic.data.end_dragon 1

# Dragon fight
execute if score #death aic.data.end_dragon matches 0 unless entity @e[type=ender_dragon,limit=1] run function aic:timer/ender_dragon/death

execute if score #minutes aic.data.end_game matches 1 run function aic:timer/end_game/1_min_left

# Bossbar
execute as @a[tag=uhc.player] at @s run bossbar set aic:ender_dragon players @s[x=-128,dx=256,z=-128,dz=256,predicate=uhc:dimension/the_end]
