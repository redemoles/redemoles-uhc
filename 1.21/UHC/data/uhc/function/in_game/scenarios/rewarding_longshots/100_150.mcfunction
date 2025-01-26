
#> uhc:in_game/scenarios/rewarding_longshots/100_150
#
# @within			advancements #uhc:player_kill_player
# @executed			default context
#
# @description		Joueur touché entre 100 et 150 blocs
#

execute unless score #rewarding_longshots uhc.scenario matches 1 run return fail
advancement revoke @s only uhc:rewarding_longshots_100_150

tellraw @s [{"text":"Tu as réalisé un longshot","color":"#3FE7FF"}]
give @s iron_ingot
give @s gold_ingot
give @s diamond
