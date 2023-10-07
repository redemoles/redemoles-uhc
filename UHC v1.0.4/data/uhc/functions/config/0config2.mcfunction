
#> uhc:0config2
#
# @within			uhc:timer/info
# @executed			default context
#
# @description		Fonction de configuration des timers dans la partie
#

# Worldborder
execute if score #border uhc.data matches 0 run worldborder set 202 1200
execute if score #shrink1 uhc.data matches 0 run worldborder set 66 180
execute if score #shrink2 uhc.data matches 0 run worldborder set 34 60
execute if score #Minutes uhc.Info matches 100 run worldborder warning time 30