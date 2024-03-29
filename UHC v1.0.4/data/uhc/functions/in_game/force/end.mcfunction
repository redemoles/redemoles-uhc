
#> uhc:in_game/force/end
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Commandes in-game en tick
#

scoreboard players add #end uhc.game.end 1
execute as @p[tag=Joueur,tag=!Spec] run function uhc:in_game/endgame
execute unless entity @p[tag=Joueur,tag=!Spec] as @p[scores={uhc.game.end=1}] run function uhc:in_game/endgame
scoreboard players set @p[scores={uhc.game.end=1}] uhc.game.end 0
