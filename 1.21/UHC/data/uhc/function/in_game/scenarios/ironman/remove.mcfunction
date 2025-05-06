
#> uhc:in_game/scenarios/ironman/remove
#
# @within			uhc:in_game/scenarios/_advancements/took_damage
# @executed			default context
#
# @description		Retrait de la liste Ironman
#

tellraw @a[scores={uhc.players.lang=1}] [{"text":"Ironman ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" ","color":"#FFFFFF","bold":false},{"selector":"@s","bold":false},{"text":" n'est plus Ironman.","color":"#FF3F3F","bold":false}]
tellraw @a[scores={uhc.players.lang=2}] [{"text":"Ironman ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" ","color":"#FFFFFF","bold":false},{"selector":"@s","bold":false},{"text":" is no longer Ironman.","color":"#FF3F3F","bold":false}]

scoreboard players remove #ironman uhc.data.setup 1
execute if score #bhc uhc.gamemode matches 1 as @e[type=marker,tag=UHC,predicate=uhc:id_teams] run function bhc:scores_calculator/death/ironman/remove_1

tag @s remove uhc.ironman
