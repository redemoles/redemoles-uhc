
#> uhc:in_game/scenarios/ironman/list_1
#
# @within			uhc:in_game/scenarios/ironman/list
# @within			uhc:in_game/scenarios/ironman/list_1
#
# @description		Obtention de la liste des joueurs Ironman avec /trigger ironman.list set 1
#

scoreboard players add #team uhc.id.teams 1
execute if entity @p[scores={uhc.players.ironman.list=0},predicate=uhc:id_teams] run tellraw @s [{"selector":"@a[scores={uhc.players.ironman.list=0},predicate=uhc:id_teams]"}]
execute as @a[scores={uhc.players.ironman.list=0},predicate=uhc:id_teams] run scoreboard players reset @s uhc.players.ironman.list
execute if score #team uhc.id.teams matches ..15 run function uhc:in_game/scenarios/ironman/list_1
