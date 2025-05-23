
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
execute if score #shrink_1 uhc.data.temp matches ..0 if score #shrink_1_timer_end uhc.data.temp matches 1.. run return run function uhc:in_game/tp/border/shrinking/
execute if score #shrink_2 uhc.data.temp matches ..0 if score #shrink_2_timer_end uhc.data.temp matches 1.. run return run function uhc:in_game/tp/border/shrinking/
execute if score #shrink_3 uhc.data.temp matches ..0 if score #shrink_3_timer_end uhc.data.temp matches 1.. run return run function uhc:in_game/tp/border/shrinking/
function uhc:in_game/tp/border/stable/
