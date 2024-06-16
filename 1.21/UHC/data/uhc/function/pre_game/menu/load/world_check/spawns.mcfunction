
#> uhc:pre_game/menu/load/world_check/spawns
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Vérification des spawns
#


function uhc:pre_game/world_check/spawns
tellraw @s [{"text":"Mettre fin à la vérification des spawns","color":"#E73F3F","clickEvent":{"action":"run_command","value":"/scoreboard players set #seconds uhc.spawn.check 31"}}]
function uhc:pre_game/menu/load/world_check/
