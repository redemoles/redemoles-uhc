
#> uhc:pre_game/menu/load/gamemode/dru/
#
# @within			uhc:pre_game/menu/selection/gamemode
#
#
# @description		Activation/Désactivation Fate UHC
#


scoreboard players add #dru uhc.gamemode 1
execute if score #dru uhc.gamemode matches 2 run scoreboard players set #dru uhc.gamemode 0

function uhc:pre_game/menu/load/gamemode/vanilla/
function uhc:pre_game/menu/load/gamemode/
