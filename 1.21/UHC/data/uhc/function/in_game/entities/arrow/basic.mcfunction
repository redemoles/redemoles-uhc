
#> uhc:in_game/entities/arrow/basic
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Réduction des dégâts des flèches
#

execute store result entity @s damage double 0.60 run data get entity @s damage
tag @s add uhc.checked
