
#> bhc:scores_calculator/death/ironman/remove
#
# @within			uhc:in_game/scenarios/ironman/remove
# @executed			default context
#
# @description		Retrait de la liste Ironman
#

execute if score #bhc uhc.gamemode matches 1 run function bhc:scores_calculator/death/ironman/bonus
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams

scoreboard players remove @s uhc.teams.ironman 1
execute if score @s uhc.teams.ironman matches 1.. run return fail

scoreboard players set @s uhc.teams.ironman -1
execute as @a[predicate=uhc:id_teams,scores={uhc.players.lang=1}] run tellraw @s [{"text":"Ironman ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" Il n'y a plus d'Ironman dans votre équipe.\n","color":"#FF3F3F"},{"text":"Ironman ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" ","bold":false},{"text":"+","color":"#3FE7FF","bold":true},{"score":{"name":"#score","objective":"bhc.ironman.score.inv"},"color":"#3FE7FF","bold":true},{"text":" points ","color":"#00C3DF"},{"text":"[","color":"#FFFFFF"},{"text":"Survie","color":"#3FE7FF"},{"text":"]","color":"#FFFFFF"}]
execute as @a[predicate=uhc:id_teams,scores={uhc.players.lang=2}] run tellraw @s [{"text":"Ironman ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" There are no more Ironman in your team.\n","color":"#FF3F3F"},{"text":"Ironman ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" ","bold":false},{"text":"+","color":"#3FE7FF","bold":true},{"score":{"name":"#score","objective":"bhc.ironman.score.inv"},"color":"#3FE7FF","bold":true},{"text":" points ","color":"#00C3DF"},{"text":"[","color":"#FFFFFF"},{"text":"Survie","color":"#3FE7FF"},{"text":"]","color":"#FFFFFF"}]
scoreboard players remove #teams uhc.teams.ironman 1
scoreboard players add #score bhc.ironman.score.inv 1

