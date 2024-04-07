
#> nzl:start/
#
# @within			uhc:start
# @executed			default context
#
# @description		Function executed every tick
#

scoreboard players set @a[tag=Joueur] nzl.type.player 0

execute as @a[tag=Joueur] run function nzl:types/---/teams

# Nombre de doubles types autorisés
scoreboard players set #double_type nzl.data -18
scoreboard players operation #double_type nzl.data += #Joueurs uhc.data.setup
execute if score #double_type nzl.data matches ..0 run scoreboard players set #double_type nzl.data 0
function nzl:start/type_available
execute if score #double_type nzl.data matches 1.. run function nzl:start/type_available

# Attribution dès le départ des types à tous les joueurs
execute if score #type_start nzl.data matches 1 as @a[tag=Joueur,sort=random] run function nzl:start/type_random
