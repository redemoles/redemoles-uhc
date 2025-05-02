
#> lobby:mini_games/tc/mini_games/ctb/playing_concrete_mined
#
# @within			lobby:mini_games/tc/mini_games/ctb/playing
# @executed			default context
#
# @description		Récompense suite à une concrete minée
#

give @s[scores={lobby.tc.red_concrete_powder_mined=1}] minecraft:red_concrete_powder[can_place_on=[{"blocks":["minecraft:raw_gold_block"]}]] 1
scoreboard players reset @s lobby.tc.red_concrete_powder_mined

give @s[scores={lobby.tc.blue_concrete_powder_mined=1}] minecraft:blue_concrete_powder[can_place_on=[{"blocks":["minecraft:raw_gold_block"]}]] 1
scoreboard players reset @s lobby.tc.blue_concrete_powder_mined
