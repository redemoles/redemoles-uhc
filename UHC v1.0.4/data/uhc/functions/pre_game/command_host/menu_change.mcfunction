
#> uhc:pre_game/command_host/menu_change
#
# @within			uhc:pre_game/command_host/inventory_change
#
#
# @description		Redirection
#






execute if score #principal uhc.host.menu matches 1 run function uhc:pre_game/command_host/inventory/principal
execute if score #gamemode uhc.host.menu matches 1 run function uhc:pre_game/command_host/inventory/gamemode
execute if score #gamemode_bhc uhc.host.menu matches 1 run function uhc:pre_game/command_host/inventory/gamemode_bhc
execute if score #lobby uhc.host.menu matches 1 run function uhc:pre_game/command_host/inventory/lobby
execute if score #world_check uhc.host.menu matches 1 run function uhc:pre_game/command_host/inventory/world_check
execute if score #world_generation uhc.host.menu matches 1 run function uhc:pre_game/command_host/inventory/world_generation

advancement revoke @s only uhc:inventory_host
