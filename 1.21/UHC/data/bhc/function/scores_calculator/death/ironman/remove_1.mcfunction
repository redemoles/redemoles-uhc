
#> bhc:scores_calculator/death/ironman/remove_1
#
# @within			uhc:in_game/scenarios/ironman/remove
# @executed			default context
#
# @description		Retrait de la liste Ironman
#

scoreboard players remove @s uhc.teams.ironman 1
execute if score @s uhc.teams.ironman matches 1.. run return fail

scoreboard players set @s uhc.teams.ironman -1
execute as @a[predicate=uhc:id_teams,scores={uhc.players.lang=1}] run tellraw @s [{"text":"Ironman ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" Il n'y a plus d'Ironman dans votre équipe.\n","color":"#FF3F3F"},{"text":"Ironman ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" +","color":"#3FFFFF","bold":true},{"score":{"name":"#score","objective":"bhc.ironman.score"},"color":"#3FFFFF","bold":true},{"text":" points ","color":"#00DFDF"},{"text":"[","color":"#FFFFFF"},{"text":"Survie","color":"#3FFFFF"},{"text":"]","color":"#FFFFFF"}]
execute as @a[predicate=uhc:id_teams,scores={uhc.players.lang=2}] run tellraw @s [{"text":"Ironman ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" There are no more Ironman in your team.\n","color":"#FF3F3F"},{"text":"Ironman ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" +","color":"#3FFFFF","bold":true},{"score":{"name":"#score","objective":"bhc.ironman.score"},"color":"#3FFFFF","bold":true},{"text":" points ","color":"#00DFDF"},{"text":"[","color":"#FFFFFF"},{"text":"Survie","color":"#3FFFFF"},{"text":"]","color":"#FFFFFF"}]
scoreboard players remove #teams uhc.teams.ironman 1
scoreboard players add #score bhc.ironman.score 2
