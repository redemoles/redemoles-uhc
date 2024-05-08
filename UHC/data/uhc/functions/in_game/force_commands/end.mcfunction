
#> uhc:in_game/force_commands/end
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Commandes in-game en tick
#

scoreboard players add #end uhc.game.end 1
execute as @p[tag=uhc.player,tag=!uhc.spec] run function uhc:in_game/endgame
execute unless entity @p[tag=uhc.player,tag=!uhc.spec] as @p[scores={uhc.game.end=1}] run function uhc:in_game/endgame
scoreboard players set @p[scores={uhc.game.end=1}] uhc.game.end 0
