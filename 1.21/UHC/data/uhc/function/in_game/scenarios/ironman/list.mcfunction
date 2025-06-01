
#> uhc:in_game/scenarios/ironman/list
#
# @within			uhc:in_game/scenarios/_advancements/took_damage
# @executed			default context
#
# @description		Obtention de la liste des joueurs Ironman avec /trigger ironman.list set 1
#

scoreboard players set #team uhc.id.teams 0
scoreboard players set @a[tag=uhc.ironman] uhc.players.ironman.list 0

tellraw @s[scores={uhc.players.lang=061801}] [{"text":"Ironman ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true}]
tellraw @s[scores={uhc.players.lang=051407}] [{"text":"Ironman ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true}]

function uhc:in_game/scenarios/ironman/list_1
scoreboard players reset @s ironman.list
