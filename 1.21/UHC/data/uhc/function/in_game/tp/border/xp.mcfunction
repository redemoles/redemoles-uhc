
#> uhc:in_game/tp/border/xp
#
# @within			uhc:in_game/tp/border/tp
# @executed			default context
#
# @description		TP d'un joueur derrière la worldborder 
#


scoreboard players operation #player_x uhc.data.setup -= #border_size uhc.data.temp
execute unless score #player_x uhc.data.setup matches 2.. run scoreboard players reset #player_x
execute unless score #player_x uhc.data.setup matches 2.. run return fail

scoreboard players add #player_x uhc.data.setup 2

execute store result storage uhc:temp tp.xp int 1 run scoreboard players get #player_x uhc.data.setup


damage @s 1
