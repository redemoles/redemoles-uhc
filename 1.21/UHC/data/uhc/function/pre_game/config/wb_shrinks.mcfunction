
#> uhc:pre_game/config/wb_shrinks
#
# @within			uhc:in_game/timer/minute
# @executed			default context
#
# @description		Gamerule pour toutes les dimensions
#

$execute if score #border uhc.data.setup matches 0 run worldborder set $(border_size) $(border_length)
$execute if score #shrink1 uhc.data.setup matches 0 run worldborder set $(border_size) $(border_length)
$execute if score #shrink2 uhc.data.setup matches 0 run worldborder set $(border_size) $(border_length)
execute if score #shrink1 uhc.data.setup matches 0 run worldborder warning time 30
