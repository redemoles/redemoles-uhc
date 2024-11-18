
#> uhc:in_game/entities/arrow/
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Réduction des dégâts des flèches
#

execute as @s[tag=!uhc.checked] run function uhc:in_game/entities/arrow/basic
execute if score #uau uhc.gamemode matches 1 run function uau:arrow/entity/
