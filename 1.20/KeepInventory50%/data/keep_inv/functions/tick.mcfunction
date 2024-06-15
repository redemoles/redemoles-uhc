
#> uhc:tick
#
# @within			#minecraft:tick
# @executed			default context
#
# @description		Function executed every tick
#

# +1 tick
execute as @a[scores={keep_inv.death.temp=1}] run function keep_inv:death/drop
