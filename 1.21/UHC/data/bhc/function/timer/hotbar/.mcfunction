
#> bhc:timer/hotbar/classic
#
# @within			uhc:in_game/timer/tick
#
#
# @description		Affichage Hotbar 
#

execute unless score #bhc bhc.scenario matches 0 unless score #stepb_enabled bhc.data matches 2 run function bhc:timer/hotbar/classic

execute if score #bhc bhc.scenario matches 0 run function bhc:timer/hotbar/classic
execute if score #bhc bhc.scenario matches 1 if score #stepb_enabled bhc.data matches 2 run function bhc:timer/hotbar/01
execute if score #bhc bhc.scenario matches 2 if score #stepb_enabled bhc.data matches 2 run function bhc:timer/hotbar/02
execute if score #bhc bhc.scenario matches 99 run function bhc:timer/hotbar/bhc_run
