
#> uhc:pre_game/config/wb
#
# @within			uhc:in_game/timer/minute
# @executed			default context
#
# @description		Fonction de configuration des timers dans la partie
#

# Worldborder
execute if score #border uhc.data.setup matches 0 run worldborder set 302 1200
execute if score #shrink1 uhc.data.setup matches 0 run worldborder set 202 180
execute if score #shrink2 uhc.data.setup matches 0 run worldborder set 66 300
execute if score #Minutes uhc.data.display matches 100 run worldborder warning time 30