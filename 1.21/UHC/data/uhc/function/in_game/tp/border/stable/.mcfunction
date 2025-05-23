
#> uhc:in_game/tp/border/stable/
#
# @within			uhc:in_game/tp/border/coords/
# @executed			default context
#
# @description		TP d'un joueur derrière la worldborder 
#

execute if score #player_x uhc.data.setup matches 0.. run function uhc:in_game/tp/border/stable/xp
execute if score #player_z uhc.data.setup matches 0.. run function uhc:in_game/tp/border/stable/zp
execute if score #player_x uhc.data.setup matches ..-1 run function uhc:in_game/tp/border/stable/xn
execute if score #player_z uhc.data.setup matches ..-1 run function uhc:in_game/tp/border/stable/zn
function uhc:in_game/tp/border/tp with storage uhc:temp tp

execute at @s run forceload remove ~ ~
scoreboard players reset #player_x
scoreboard players reset #player_z
