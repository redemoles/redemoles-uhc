
#> nzl:types/_all/evolve
#
# @within			nzl:types/timer/tick
# @executed			default context
#
# @description		Evolution
#

execute as @s[scores={nzl.type.select=1}] if entity @s[scores={nzl.type.player=99}] run function nzl:types/_all/evolve_1
execute as @s[scores={nzl.type.evolve=2}] run function nzl:types/_all/evolve_2
execute as @s[scores={nzl.type.evolve=3}] run function nzl:types/_all/evolve_3

scoreboard players set @s nzl.type.evolve 0
scoreboard players set @s nzl.type.select 99
