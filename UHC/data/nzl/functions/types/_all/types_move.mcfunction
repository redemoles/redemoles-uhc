
#> nzl:types/_all/types_move
#
# @within			nzl:timer/tick
# @executed			default context
#
# @description		Prépare les effets à donner aux joueurs
#

execute as @s[scores={nzl.type.players=01}] run function nzl:types/acier/move_talent 
execute as @s[scores={nzl.type.players=02}] run function nzl:types/combat/move_talent 
execute as @s[scores={nzl.type.players=03}] run function nzl:types/dragon/move_talent 
execute as @s[scores={nzl.type.players=04}] run function nzl:types/eau/move_talent 
execute as @s[scores={nzl.type.players=05}] run function nzl:types/electrique/move_talent 
execute as @s[scores={nzl.type.players=06}] run function nzl:types/fee/move_talent 
execute as @s[scores={nzl.type.players=07}] run function nzl:types/feu/move_talent 
execute as @s[scores={nzl.type.players=08}] run function nzl:types/glace/move_talent 
execute as @s[scores={nzl.type.players=09}] run function nzl:types/insecte/move_talent 
execute as @s[scores={nzl.type.players=10}] run function nzl:types/normal/move_talent 
execute as @s[scores={nzl.type.players=11}] run function nzl:types/plante/move_talent 
execute as @s[scores={nzl.type.players=12}] run function nzl:types/poison/move_talent 
execute as @s[scores={nzl.type.players=13}] run function nzl:types/psy/move_talent 
execute as @s[scores={nzl.type.players=14}] run function nzl:types/roche/move_talent 
execute as @s[scores={nzl.type.players=15}] run function nzl:types/sol/move_talent 
execute as @s[scores={nzl.type.players=16}] run function nzl:types/spectre/move_talent 
execute as @s[scores={nzl.type.players=17}] run function nzl:types/tenebres/move_talent 
execute as @s[scores={nzl.type.players=18}] run function nzl:types/vol/move_talent 
execute as @s[scores={nzl.type.players=99}] run function nzl:types/---/move_talent 
