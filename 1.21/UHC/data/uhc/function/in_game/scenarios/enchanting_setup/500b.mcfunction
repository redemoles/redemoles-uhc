
#> uhc:in_game/scenarios/enchanting_setup/500b
#
# @within			uhc:in_game/scenarios/enchanting_setup/tick
# @executed			default context
#
# @description		Pose des tables en (-)500/(-)500
#

$setblock 500 $(500pp) 500 enchanting_table
$setblock 500 $(500pn) -500 enchanting_table
$setblock -500 $(500np) 500 enchanting_table
$setblock -500 $(500nn) -500 enchanting_table
