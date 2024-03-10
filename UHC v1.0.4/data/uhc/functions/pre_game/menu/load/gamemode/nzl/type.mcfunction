
#> uhc:pre_game/menu/load/gamemode/nzl/type
#
# @within			uhc:pre_game/menu/selection/gamemode
#
#
# @description		Activation/Désactivation Nuzlocke
#


scoreboard players add #type_start nzl.data 1
execute if score #type_start nzl.data matches 2 run scoreboard players set #type_start nzl.data 0

function uhc:pre_game/menu/load/gamemode/
