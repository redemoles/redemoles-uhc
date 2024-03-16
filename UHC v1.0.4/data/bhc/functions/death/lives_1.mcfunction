
#> bhc:death/lives_1
#
# @within			bhc:timer/tick
# 
#
# @description		Modifications des paramètres des joueurs et équipes en jeu
#

scoreboard players operation #team uhc.id.teams = @s uhc.id.teams

tellraw @a[scores={uhc.players.lives=2},predicate=uhc:id_teams] [{"text":"[","color":"#DFC300","bold":true},{"text":"Bingo","color":"#BF7FFF"},{"text":"UHC","color":"#9F3FFF"},{"text":"]","color":"#DFC300"},{"text":" Le nombre de vies maximum descend à 1 !","color":"#FF3F3F","bold":false}]
give @a[scores={uhc.players.lives=2},predicate=uhc:id_teams] golden_apple 2

execute store result score #count bhc.data if entity @a[scores={uhc.players.lives=2},predicate=uhc:id_teams]
scoreboard players operation @s bhc.teams.deathcount -= #count bhc.data
scoreboard players set @a[scores={uhc.players.lives=2},predicate=uhc:id_teams] uhc.players.lives 1
