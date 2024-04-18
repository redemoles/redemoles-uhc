
#> uhc:in_game/scenarios/_advancements/player_kill_player
#
# @within			advancements #uhc:player_kill_player
# @executed			default context
#
# @description		Le joueur a fait un kill
#

# Best PvE
execute if score #best_pve uhc.scenario matches 1 as @s[tag=!uhc.scenario.best_pve] run function uhc:in_game/scenarios/best_pve/add

advancement revoke @s only uhc:player_kill_player
