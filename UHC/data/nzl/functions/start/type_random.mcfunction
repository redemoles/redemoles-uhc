
#> nzl:start/type_random
#
# @within			nzl:start/
# @executed			default context
#
# @description		Function executed every tick
#

scoreboard players operation #team uhc.id.teams = @s uhc.id.teams

execute if score #type_01 nzl.type.available matches 1.. unless entity @p[scores={nzl.type.select=01},predicate=uhc:id_teams] run function nzl:types/acier/starter
execute if score #type_02 nzl.type.available matches 1.. unless entity @p[scores={nzl.type.select=02},predicate=uhc:id_teams] run function nzl:types/combat/starter
execute if score #type_03 nzl.type.available matches 1.. unless entity @p[scores={nzl.type.select=03},predicate=uhc:id_teams] run function nzl:types/dragon/starter
execute if score #type_04 nzl.type.available matches 1.. unless entity @p[scores={nzl.type.select=04},predicate=uhc:id_teams] run function nzl:types/eau/starter
execute if score #type_05 nzl.type.available matches 1.. unless entity @p[scores={nzl.type.select=05},predicate=uhc:id_teams] run function nzl:types/electrique/starter
execute if score #type_06 nzl.type.available matches 1.. unless entity @p[scores={nzl.type.select=06},predicate=uhc:id_teams] run function nzl:types/fee/starter
execute if score #type_07 nzl.type.available matches 1.. unless entity @p[scores={nzl.type.select=07},predicate=uhc:id_teams] run function nzl:types/feu/starter
execute if score #type_08 nzl.type.available matches 1.. unless entity @p[scores={nzl.type.select=08},predicate=uhc:id_teams] run function nzl:types/glace/starter
execute if score #type_09 nzl.type.available matches 1.. unless entity @p[scores={nzl.type.select=09},predicate=uhc:id_teams] run function nzl:types/insecte/starter
execute if score #type_10 nzl.type.available matches 1.. unless entity @p[scores={nzl.type.select=10},predicate=uhc:id_teams] run function nzl:types/normal/starter
execute if score #type_11 nzl.type.available matches 1.. unless entity @p[scores={nzl.type.select=11},predicate=uhc:id_teams] run function nzl:types/plante/starter
execute if score #type_12 nzl.type.available matches 1.. unless entity @p[scores={nzl.type.select=12},predicate=uhc:id_teams] run function nzl:types/poison/starter
execute if score #type_13 nzl.type.available matches 1.. unless entity @p[scores={nzl.type.select=13},predicate=uhc:id_teams] run function nzl:types/psy/starter
execute if score #type_14 nzl.type.available matches 1.. unless entity @p[scores={nzl.type.select=14},predicate=uhc:id_teams] run function nzl:types/roche/starter
execute if score #type_15 nzl.type.available matches 1.. unless entity @p[scores={nzl.type.select=15},predicate=uhc:id_teams] run function nzl:types/sol/starter
execute if score #type_16 nzl.type.available matches 1.. unless entity @p[scores={nzl.type.select=16},predicate=uhc:id_teams] run function nzl:types/spectre/starter
execute if score #type_17 nzl.type.available matches 1.. unless entity @p[scores={nzl.type.select=17},predicate=uhc:id_teams] run function nzl:types/tenebre/starter
execute if score #type_18 nzl.type.available matches 1.. unless entity @p[scores={nzl.type.select=18},predicate=uhc:id_teams] run function nzl:types/vol/starter
