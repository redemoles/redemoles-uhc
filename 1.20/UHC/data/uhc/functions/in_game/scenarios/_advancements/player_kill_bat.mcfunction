
#> uhc:in_game/scenarios/_advancements/player_kill_player
#
# @within			advancements #uhc:player_kill_player
# @executed			default context
#
# @description		Le joueur a fait un kill
#

# Bats
execute if score #bats uhc.scenario matches 1 run function uhc:in_game/scenarios/bats/

advancement revoke @s only uhc:player_kill_bat
