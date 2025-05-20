
#> uhc:in_game/timer/border/shrinks
#
# @within			uhc:in_game/timer/minute
# @executed			default context
#
# @description		Gamerule pour toutes les dimensions
#

$execute if score #shrink_1 uhc.data.temp matches 0 run worldborder set $(border_size) $(border_length)
$execute if score #shrink_2 uhc.data.temp matches 0 run worldborder set $(border_size) $(border_length)
$execute if score #shrink_3 uhc.data.temp matches 0 run worldborder set $(border_size) $(border_length)
execute if score #shrink_2 uhc.data.temp matches 0 run worldborder warning time 30
