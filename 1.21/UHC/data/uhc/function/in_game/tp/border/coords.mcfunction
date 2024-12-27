
#> uhc:in_game/tp/border/coords
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		TP d'un joueur derrière la worldborder 
#

# Récupère les coordonnées des joueurs
execute store result score #player_x uhc.data.setup run data get entity @s Pos[0]
execute store result score #player_z uhc.data.setup run data get entity @s Pos[2]
execute if score #player_x uhc.data.setup matches 0.. run function uhc:in_game/tp/border/xp
execute if score #player_z uhc.data.setup matches 0.. run function uhc:in_game/tp/border/zp
execute if score #player_x uhc.data.setup matches ..-1 run function uhc:in_game/tp/border/xn
execute if score #player_z uhc.data.setup matches ..-1 run function uhc:in_game/tp/border/zn

function uhc:in_game/tp/border/tp with storage uhc:temp tp
