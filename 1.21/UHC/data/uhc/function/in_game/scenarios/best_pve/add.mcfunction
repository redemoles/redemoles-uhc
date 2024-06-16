
#> uhc:in_game/scenarios/best_pve/add
#
# @within			uhc:in_game/scenarios/_advancements/player_kill_player
# @executed			default context
#
# @description		Retour dans la liste Best PvE
#

tellraw @a [{"selector":"@s"},{"text":" vient de réintégrer la liste Best PvE.","color":"#FFE73F"}]

tag @s add uhc.scenario.best_pve
advancement revoke @s only uhc:took_damage
