
#> bhc:death/lives_1
#
# @within			uhc:in_game/timer/tick
# 
#
# @description		Modifications des paramètres des joueurs et équipes en jeu
#

execute if score #vie1 BHC.timer matches ..0 run tellraw @a[scores={uhc.players.lives=2},predicate=uhc:id_teams] [{"text":"[","color":"#DFC300","bold":true},{"text":"Bingo","color":"#BF7FFF"},{"text":"UHC","color":"#9F3FFF"},{"text":"]","color":"#DFC300"},{"text":" Le nombre de vies maximum descend à 1 !","color":"#FF3F3F","bold":false}]
execute if score #vie1 BHC.timer matches ..0 store result score #count BHC.data if entity @a[scores={uhc.players.lives=2},predicate=uhc:id_teams]
scoreboard players operation @s BHC.teams.deathcount -= #count BHC.data
scoreboard players set @a[scores={uhc.players.lives=2},predicate=uhc:id_teams] uhc.players.lives 1

execute if score #vie2 BHC.timer matches ..0 run tellraw @a[scores={uhc.players.lives=3},predicate=uhc:id_teams] [{"text":"[","color":"#DFC300","bold":true},{"text":"Bingo","color":"#BF7FFF"},{"text":"UHC","color":"#9F3FFF"},{"text":"]","color":"#DFC300"},{"text":" Le nombre de vies maximum descend à 2 !","color":"#FF3F3F","bold":false}]
execute if score #vie2 BHC.timer matches ..0 store result score #count BHC.data if entity @a[scores={uhc.players.lives=3},predicate=uhc:id_teams]
scoreboard players operation @s BHC.teams.deathcount -= #count BHC.data
scoreboard players set @a[scores={uhc.players.lives=3},predicate=uhc:id_teams] uhc.players.lives 2
