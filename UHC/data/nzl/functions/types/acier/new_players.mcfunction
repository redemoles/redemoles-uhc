
#> nzl:types/acier/new_players
#
# @within			nzl:tick
# @executed			default context
#
# @description		Ajout du type en préfixe en fonction de l'équipe
#

# Type disponible ?
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
execute if score #type_01 nzl.type.available matches 0 run scoreboard players set @s nzl.type.select 99
execute if entity @e[tag=nzl.type.01,predicate=uhc:id_teams] run scoreboard players set @s nzl.type.select 99

# Si type disponible
execute if entity @s[scores={nzl.type.select=01}] run function nzl:types/acier/evolve_1

# Si type indisponible
tellraw @s[scores={nzl.type.select=99}] [{"text":"Le type ","color":"red","bold":false},{"text":"Acier","color":"#BFBFBF","bold":true},{"text":" n'est plus disponible.","color":"#FF3F3F","bold":false}]
