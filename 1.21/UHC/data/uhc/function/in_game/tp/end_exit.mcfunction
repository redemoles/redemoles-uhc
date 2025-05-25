
#> uhc:in_game/tp/end_exit
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Fonction si une personne rentre dans le lobby
#

execute in minecraft:overworld run function uhc:in_game/tp/spawn/default with storage uhc:settings respawn_location
scoreboard players set @s uhc.players.tp 1
scoreboard players set @s uhc.world.end 0
