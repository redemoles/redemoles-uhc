
#> fdpuhc:0config2
#
# @within			fdpuhc:timer/info
# @executed			default context
#
# @description		Fonction de configuration des timers dans la partie
#

# Worldborder
execute if score #border fdpuhc.data matches 0 run worldborder set 66 6000
execute if score #shrink1 fdpuhc.data matches 0 run worldborder set 18 180
execute if score #shrink2 fdpuhc.data matches 0 run worldborder set 10 60
execute if score #Minutes fdpuhc.Info matches 110 run worldborder warning time 30