
#> uhc:in_game/scenarios/enchanting_setup/1000b
#
# @within			uhc:in_game/scenarios/enchanting_setup/tick
# @executed			default context
#
# @description		Pose des tables en (-)1000/(-)1000
#

$setblock 1000 $(1000pp) 1000 enchanting_table
$setblock 1000 $(1000pn) -1000 enchanting_table
$setblock -1000 $(1000np) 1000 enchanting_table
$setblock -1000 $(1000nn) -1000 enchanting_table
