
#> uhc:in_game/inventory/shield
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		
#

execute store result storage uhc:settings durability int 1 run scoreboard players get #shield uhc.data.setup
function uhc:in_game/inventory/shield_1 with storage uhc:settings
