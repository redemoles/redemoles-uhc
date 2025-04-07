
#> uhc:pre_game/menu/load/scenarios/1
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Redirection
#

execute as @s[scores={uhc.players.lang=1}] run function uhc:pre_game/menu/load/scenarios/1_1fra with storage uhc:settings blood_diamond
execute as @s[scores={uhc.players.lang=2}] run function uhc:pre_game/menu/load/scenarios/1_2eng with storage uhc:settings blood_diamond
