
#> bhc:timer/tick
#
# @within			uhc:in_game/timer/tick
#
#
# @description		tock
#

# Catégorie Survie
scoreboard players add #tick bhc.data 1
execute if entity @p[tag=test] run scoreboard players add #tick bhc.data 19

# Catégorie Kills
execute as @a[scores={bhc.kills.damage_taken=1..}] run function bhc:scores_calculator/kills/damage
