
#> uhc:in_game/death/lives
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Redirection
#

scoreboard players remove @s uhc.players.lives 1

execute if score #vanilla uhc.gamemode matches 1 run function uhc:in_game/death/death
execute if score #bhc uhc.gamemode matches 1 run function bhc:death/death
execute if score #nzl uhc.gamemode matches 1 run function uhc:in_game/death/death
