
#> uhc:in_game/scenarios/ironman/remove
#
# @within			uhc:in_game/scenarios/_advancements/took_damage
# @executed			default context
#
# @description		Retrait de la liste Ironman
#

# Msg FRA
tellraw @s[scores={uhc.players.lang=1}] [{"text":"Tu es sorti de la liste Ironman.","color":"#FF3F3F"}]

# Msg ENG
tellraw @s[scores={uhc.players.lang=2}] [{"text":"You left the Ironman list.","color":"#FF3F3F"}]

scoreboard players remove #ironman uhc.data.setup 1

tag @s remove uhc.ironman
