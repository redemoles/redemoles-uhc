
#> uhc:in_game/tp/border/tp
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		TP d'un joueur derrière la worldborder 
#

execute if score #player_x uhc.data.setup matches 1.. run function uhc:in_game/tp/border/xp
execute if score #player_z uhc.data.setup matches 1.. run function uhc:in_game/tp/border/zp
execute if score #player_x uhc.data.setup matches ..-1 run function uhc:in_game/tp/border/xn
execute if score #player_z uhc.data.setup matches ..-1 run function uhc:in_game/tp/border/zn
