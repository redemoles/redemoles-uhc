
#> uhc:pre_game/menu/load/background/
#
# @within			uhc:pre_game/menu/load/
#
#
# @description		Menu background
#

execute unless score #bhc uhc.gamemode matches 1 if score #trade_uhc uhc.scenario matches 1 run function uhc:pre_game/menu/load/background/green_lime
execute if score #bhc uhc.gamemode matches 1 run function uhc:pre_game/menu/load/background/purple_magenta
execute unless score #bhc uhc.gamemode matches 1 unless score #trade_uhc uhc.scenario matches 1 run function uhc:pre_game/menu/load/background/yellow_white
