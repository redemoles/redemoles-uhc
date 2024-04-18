
#> uhc:in_game/scenarios/bestpve/list
#
# @within			uhc:in_game/scenarios/took_damage
# @executed			default context
#
# @description		Retrait de la liste PvE
#

scoreboard players set #team uhc.id.teams 0
scoreboard players set @a[tag=uhc.scenario.bestpve] uhc.scenario.bestpve.list 0
tellraw @s [{"text":"Liste Best PvE :","color":"#E73F3F","bold":true}]
function uhc:in_game/scenarios/bestpve/list_1
scoreboard players reset @s bestpve.list
scoreboard players enable @s bestpve.list
