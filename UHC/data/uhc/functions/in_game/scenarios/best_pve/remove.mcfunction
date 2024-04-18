
#> uhc:in_game/scenarios/best_pve/remove
#
# @within			uhc:in_game/scenarios/_advancements/took_damage
# @executed			default context
#
# @description		Retrait de la liste PvE
#

tellraw @a [{"selector":"@s"},{"text":" a quitté la liste Best PvE.","color":"#FF3F3F"}]

tag @s remove uhc.scenario.best_pve
