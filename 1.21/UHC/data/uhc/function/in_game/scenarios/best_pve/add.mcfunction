
#> uhc:in_game/scenarios/best_pve/add
#
# @within			uhc:in_game/scenarios/_advancements/player_kill_player
# @executed			default context
#
# @description		Retour dans la liste Best PvE
#

# Msg FRA
tellraw @a[scores={uhc.players.lang=061801}] [{"selector":"@s"},{"text":" vient de réintégrer la liste Best PvE.","color":"#FFE73F"}]

# Msg ENG
tellraw @a[scores={uhc.players.lang=051407}] [{"selector":"@s"},{"text":" just reintegrate the Best PvE list.","color":"#FFE73F"}]

tag @s add uhc.scenario.best_pve
advancement revoke @s only uhc:took_damage
