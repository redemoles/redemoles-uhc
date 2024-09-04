
#> uhc:in_game/scenarios/best_pve/list
#
# @within			uhc:in_game/scenarios/_advancements/took_damage
# @executed			default context
#
# @description		Le joueur qui exécute /trigger best_pve.list set 1 obtient la Best PvE list
#

scoreboard players set #team uhc.id.teams 0
scoreboard players set @a[tag=uhc.scenario.best_pve] uhc.scenario.best_pve.list 0
tellraw @s [{"text":"Liste Best PvE :","color":"#E73F3F","bold":true}]
function uhc:in_game/scenarios/best_pve/list_1
scoreboard players reset @s best_pve.list
