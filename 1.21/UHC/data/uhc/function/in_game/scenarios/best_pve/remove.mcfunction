
#> uhc:in_game/scenarios/best_pve/remove
#
# @within			uhc:in_game/scenarios/_advancements/took_damage
# @executed			default context
#
# @description		Retrait de la liste PvE
#

# Msg FRA
tellraw @a[scores={uhc.players.lang=1}] [{"selector":"@s"},{"text":" a quitté la liste Best PvE.","color":"#FF3F3F"}]

# Msg ENG
tellraw @a[scores={uhc.players.lang=2}] [{"selector":"@s"},{"text":" left the Best PvE list.","color":"#FF3F3F"}]

tag @s remove uhc.scenario.best_pve
