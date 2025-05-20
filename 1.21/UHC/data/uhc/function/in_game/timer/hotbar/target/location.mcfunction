
#> uhc:in_game/timer/hotbar/target/location
#
# @within			uhc:in_game/timer/tick
#
#
# @description      Position des joueurs
#

execute store result score @s uhc.players.x run data get entity @s Pos[0]
execute store result score @s uhc.players.y run data get entity @s Pos[1]
execute store result score @s uhc.players.z run data get entity @s Pos[2]
tag @s add uhc.player.location_check
