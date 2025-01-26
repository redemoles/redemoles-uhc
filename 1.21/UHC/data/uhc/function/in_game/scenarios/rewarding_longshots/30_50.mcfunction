
#> uhc:in_game/scenarios/rewarding_longshots/30_50
#
# @within			advancements #uhc:player_kill_player
# @executed			default context
#
# @description		Joueur touché entre 30 et 50 blocs
#

execute unless score #rewarding_longshots uhc.scenario matches 1 run return fail
advancement revoke @s only uhc:rewarding_longshots_30_50

tellraw @s [{"text":"Tu as réalisé un longshot","color":"#3FE7FF"}]
give @s iron_ingot


