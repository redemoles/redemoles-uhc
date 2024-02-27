
#> uhc:in_game/tp/end_exit
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Fonction si une personne rentre dans le lobby
#

execute if score #border uhc.data.setup matches 1.. run function uhc:in_game/tp/spawn_start
execute if score #border uhc.data.setup matches ..0 run function uhc:in_game/tp/spawn_end
execute as @e[type=player,x=-15,y=304,z=-15,dx=29,dy=14,dz=29,scores={uhc.world.end=1}] run scoreboard players set @s uhc.players.tp 1
scoreboard players set @s uhc.world.end 0
