
#> uhc:in_game/scenarios/bestpve/add
#
# @within			uhc:in_game/scenarios/player_kill
# @executed			default context
#
# @description		Retour dans la liste Best PvE
#

tellraw @a [{"selector":"@s"},{"text":" vient de réintégrer la liste Best PvE.","color":"#FFE73F"}]

tag @s add uhc.scenario.bestpve
advancement revoke @s only uhc:took_damage
