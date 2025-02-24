
#> uhc:in_game/scenarios/enchanting_setup/100b
#
# @within			uhc:in_game/scenarios/enchanting_setup/tick
# @executed			default context
#
# @description		Pose des tables en (-)100/(-)100
#

$setblock 100 $(100pp) 100 enchanting_table
$setblock 100 $(100pn) -100 enchanting_table
$setblock -100 $(100np) 100 enchanting_table
$setblock -100 $(100nn) -100 enchanting_table
