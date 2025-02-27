
#> uhc:in_game/scenarios/ironman/remove
#
# @within			uhc:in_game/scenarios/_advancements/took_damage
# @executed			default context
#
# @description		Retrait de la liste Ironman
#

tellraw @s[scores={uhc.players.lang=1}] [{"text":"\nTu n'es plus Ironman.","color":"#FF3F3F"}]
tellraw @s[scores={uhc.players.lang=2}] [{"text":"\nYou're no longer Ironman.","color":"#FF3F3F"}]

scoreboard players remove #ironman uhc.data.setup 1

tag @s remove uhc.ironman
