
#> nzl:types/_all/new_players
#
# @within			nzl:types/_all/evolve
# @executed			default context
#
# @description		Evolution
#

execute as @s[scores={nzl.type.select=99}] run function nzl:types/---/evolve_1

execute as @s[scores={nzl.type.select=01}] run function nzl:types/acier/new_players
execute as @s[scores={nzl.type.select=02}] run function nzl:types/combat/new_players
execute as @s[scores={nzl.type.select=03}] run function nzl:types/dragon/new_players
execute as @s[scores={nzl.type.select=04}] run function nzl:types/eau/new_players
execute as @s[scores={nzl.type.select=05}] run function nzl:types/electrique/new_players
execute as @s[scores={nzl.type.select=06}] run function nzl:types/fee/new_players
execute as @s[scores={nzl.type.select=07}] run function nzl:types/feu/new_players
execute as @s[scores={nzl.type.select=08}] run function nzl:types/glace/new_players
execute as @s[scores={nzl.type.select=09}] run function nzl:types/insecte/new_players
execute as @s[scores={nzl.type.select=10}] run function nzl:types/normal/new_players
execute as @s[scores={nzl.type.select=11}] run function nzl:types/plante/new_players
execute as @s[scores={nzl.type.select=12}] run function nzl:types/poison/new_players
execute as @s[scores={nzl.type.select=13}] run function nzl:types/psy/new_players
execute as @s[scores={nzl.type.select=14}] run function nzl:types/roche/new_players
execute as @s[scores={nzl.type.select=15}] run function nzl:types/sol/new_players
execute as @s[scores={nzl.type.select=16}] run function nzl:types/spectre/new_players
execute as @s[scores={nzl.type.select=17}] run function nzl:types/tenebres/new_players
execute as @s[scores={nzl.type.select=18}] run function nzl:types/vol/new_players

scoreboard players remove #double_type nzl.data 1
execute if score #double_type nzl.data matches 0 run scoreboard players remove #type_01 nzl.type.available 1
