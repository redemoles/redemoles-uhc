
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

tellraw @s[scores={uhc.players.lang=061801}] [{"text":"Mettre fin à la vérification des points d'apparition\n","color":"#E73F3F","click_event":{"action":"run_command","command":"/scoreboard players set @s uhc.spawn.check 32"}}]
tellraw @s[scores={uhc.players.lang=051407}] [{"text":"End spawn points check\n","color":"#E73F3F","click_event":{"action":"run_command","command":"/scoreboard players set @s uhc.spawn.check 32"}}]
execute in minecraft:overworld run function uhc:pre_game/world_check/spawns
function uhc:pre_game/menu/load/world_check/
