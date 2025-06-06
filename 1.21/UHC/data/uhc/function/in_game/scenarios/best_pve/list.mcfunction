
#> uhc:in_game/scenarios/best_pve/list
#
# @within			uhc:in_game/scenarios/_advancements/took_damage
# @executed			default context
#
# @description		Obtention de la liste Best PvE avec /trigger best_pve.list set 1
#

scoreboard players set #team uhc.id.teams 0
scoreboard players set @a[tag=uhc.scenario.best_pve] uhc.scenario.best_pve.list 0

tellraw @s[scores={uhc.players.lang=061801}] [{"text":"Best PvE ","color":"#E73F3F","bold":false},{"text":">","color":"#9F9F9F","bold":true}]
tellraw @s[scores={uhc.players.lang=051407}] [{"text":"Best PvE ","color":"#E73F3F","bold":false},{"text":">","color":"#9F9F9F","bold":true}]

function uhc:in_game/scenarios/best_pve/list_1
scoreboard players reset @s best_pve.list
