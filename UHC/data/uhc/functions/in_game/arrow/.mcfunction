
#> uhc:in_game/arrow/
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Fonction activé pour chaque minutes
#

execute store result entity @s damage double 0.75 run data get entity @s damage
tag @s add uhc.checked
