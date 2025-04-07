
#> uhc:in_game/tp/end_exit
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Fonction si une personne rentre dans le lobby
#

execute if score #shrink_1 uhc.data.setup matches 1.. in minecraft:overworld run function uhc:in_game/tp/spawn_start
execute if score #shrink_1 uhc.data.setup matches ..0 in minecraft:overworld run function uhc:in_game/tp/spawn_end
scoreboard players set @s uhc.players.tp 1
scoreboard players set @s uhc.world.end 0
