
#> uhc:in_game/players_settings/lives_remove/lives_2
#
# @within			uhc:in_game/timer/tick
# 
#
# @description		Diminution à 2 vies maximum et compensations
#

## Équipe sélectionnée
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams

## Message
# FRA
execute unless score #bhc uhc.gamemode matches 1 if score #live_2 uhc.data.display matches 0 run tellraw @a[scores={uhc.players.lives=3,uhc.players.lang=1},predicate=uhc:id_teams] [{"text":"Tu as subit une réduction de vie forcée. Voilà ","color":"#FFFFFF","bold":false},{"text":"2 pommes d'or","color":"#FFE73F","bold":false},{"text":" pour compenser.","color":"#FFFFFF","bold":false}]
execute if score #bhc uhc.gamemode matches 1 if score #live_2 uhc.data.display matches 0 run tellraw @a[scores={uhc.players.lives=3,uhc.players.lang=1},predicate=uhc:id_teams] [{"text":"Bravo ! Tu as tenu jusqu'à la réduction de vie forcée !\nTu obtiens ","color":"#FFFFFF","bold":false},{"text":"2 pommes d'or","color":"#FFE73F","bold":false},{"text":", et ton équipe reçoit ","color":"#FFFFFF","bold":false},{"text":"10","color":"#00DFDF","bold":true},{"text":" points de ","color":"#7FFFFF","bold":false},{"text":"Survie","color":"#3FFFF","bold":true},{"text":".","color":"#7FFFFF","bold":false}]

# ENG
execute unless score #bhc uhc.gamemode matches 1 if score #live_2 uhc.data.display matches 0 run tellraw @a[scores={uhc.players.lives=3,uhc.players.lang=2},predicate=uhc:id_teams] [{"text":"You've suffered a forced life reduction. Here are ","color":"#FFFFFF","bold":false},{"text":"2 golden apples","color":"#FFE73F","bold":false},{"text":" to compensate.","color":"#FFFFFF","bold":false}]
execute if score #bhc uhc.gamemode matches 1 if score #live_2 uhc.data.display matches 0 run tellraw @a[scores={uhc.players.lives=3,uhc.players.lang=2},predicate=uhc:id_teams] [{"text":"Congratulations! You've survived to the point of forced life reduction!\nYou get ","color":"#FFFFFF","bold":false},{"text":"2 golden apples","color":"#FFFFFF","bold":false},{"text":", and your team receives ","color":"#FFFFFF","bold":false},{"text":"10","color":"#00DFDF","bold":true},{"text":" ","bold":false},{"text":"Survival","color":"#3FFFF","bold":true},{"text":" points.","color":"#7FFFFF","bold":false}]

## Récompense
# Tous les modes de jeu
give @a[scores={uhc.players.lives=3},predicate=uhc:id_teams] golden_apple 2

# Bingo UHC
execute if score #bhc uhc.gamemode matches 1 store result score #count bhc.data if entity @a[scores={uhc.players.lives=3},predicate=uhc:id_teams]
execute if score #bhc uhc.gamemode matches 1 run scoreboard players operation @s bhc.teams.livescount += #count bhc.data

## Retrait vie
scoreboard players set @a[scores={uhc.players.lives=3},predicate=uhc:id_teams] uhc.players.lives 2
scoreboard players set #lives uhc.players.lives 2
