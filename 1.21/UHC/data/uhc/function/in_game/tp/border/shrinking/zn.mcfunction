
#> uhc:in_game/tp/border/zn
#
# @within			uhc:in_game/tp/border/tp
# @executed			default context
#
# @description		TP d'un joueur derrière la worldborder 
#

scoreboard players operation #player_z uhc.data.setup *= #-1 uhc.data.numbers
scoreboard players operation #player_z uhc.data.setup -= #border_size uhc.data.temp
execute unless score #player_z uhc.data.setup matches 3.. run return run scoreboard players reset #player_z

scoreboard players add #player_z uhc.data.setup 2

execute store result storage uhc:temp tp.zn int 1 run scoreboard players get #player_z uhc.data.setup
scoreboard players operation #player_z uhc.data.setup *= #-1 uhc.data.numbers

damage @s 1
