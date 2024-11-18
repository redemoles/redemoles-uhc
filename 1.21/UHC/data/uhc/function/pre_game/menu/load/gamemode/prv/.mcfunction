
#> uhc:pre_game/menu/load/gamemode/prv/
#
# @within			uhc:pre_game/menu/selection/gamemode
#
#
# @description		Activation/Désactivation Ultra Arrow UHC
#


scoreboard players add #prv uhc.gamemode 1
execute if score #prv uhc.gamemode matches 2 run scoreboard players set #prv uhc.gamemode 0

function uhc:pre_game/menu/load/gamemode/vanilla/
function uhc:pre_game/menu/load/gamemode/
