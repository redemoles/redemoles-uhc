
#> uhc:pre_game/command_host/menu/gamemode/
#
# @within			uhc:pre_game/command_host/inventory/
#
#
# @description		Activation/Désactivation Vanilla
#

scoreboard players set #vanilla uhc.gamemode 0
execute if score #bhc uhc.gamemode matches 0 if score #nzl uhc.gamemode matches 0 run scoreboard players set #vanilla uhc.gamemode 1
