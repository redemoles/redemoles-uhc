
#> uhc:pre_game/menu/load/gamemode/aic/
#
# @within			uhc:pre_game/menu/selection/gamemode
#
#
# @description		Activation/Désactivation Fate UHC
#


scoreboard players add #aic uhc.gamemode 1
execute if score #aic uhc.gamemode matches 2 run scoreboard players set #aic uhc.gamemode 0

function uhc:pre_game/menu/load/gamemode/vanilla/
function uhc:pre_game/menu/load/gamemode/
