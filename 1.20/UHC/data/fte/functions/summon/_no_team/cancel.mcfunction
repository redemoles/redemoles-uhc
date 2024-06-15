
#> fte:summon/_no_team/cancel
#
# @within			fte:summon/.../item_detection
#
#
# @description		Conditions d'invocation non remplies
#

tellraw @s {"text":"Cette invocation a déjà été réalisée.","color":"red"}
tag @s add fte.summon.cancel
