
#> uhc:in_game/scenarios/ironman/remove
#
# @within			uhc:in_game/scenarios/_advancements/took_damage
# @executed			default context
#
# @description		Retrait de la liste Ironman
#

tellraw @s [{"text":"Tu es sorti de la liste Ironman.","color":"#FF3F3F"}]
scoreboard players remove #ironman uhc.data.setup 1

tag @s remove uhc.ironman
