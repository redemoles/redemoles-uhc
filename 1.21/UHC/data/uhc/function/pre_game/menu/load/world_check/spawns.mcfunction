
#> uhc:pre_game/menu/load/world_check/spawns
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Vérification des spawns
#

gamemode spectator @s
tag @s add host.check_spawns
scoreboard players set @s uhc.id.spawns_check -2
scoreboard players set @s uhc.spawn.check 0

function uhc:pre_game/world_check/spawns
tellraw @s [{"text":"Mettre fin à la vérification des spawns","color":"#E73F3F","clickEvent":{"action":"run_command","value":"/scoreboard players set @s uhc.spawn.check 32"}}]
function uhc:pre_game/menu/load/world_check/
