
#> uhc:pre_game/menu/load/gamemode/mls/
#
# @within			uhc:pre_game/menu/selection/gamemode
#
#
# @description		Activation/Désactivation Moles
#


scoreboard players add #mls uhc.gamemode 1
execute if score #mls uhc.gamemode matches 2 run scoreboard players set #mls uhc.gamemode 0

function uhc:pre_game/menu/load/gamemode/vanilla/
function uhc:pre_game/menu/load/gamemode/
