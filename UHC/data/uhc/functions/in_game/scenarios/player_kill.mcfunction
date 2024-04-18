
#> uhc:in_game/scenarios/player_kill
#
# @within			advancements #uhc:player_kill
# @executed			default context
#
# @description		Le joueur a fait un kill
#

# BestPvE
execute if score #bestpve uhc.scenario matches 1 as @s[tag=!uhc.scenario.bestpve] run function uhc:in_game/scenarios/bestpve/add

advancement revoke @s only uhc:player_kill
