
#> uhc:in_game/players_settings/lives_remove/lives_1
#
# @within			uhc:in_game/timer/tick
# 
#
# @description		Diminution à 1 vie maximum et compensations
#

## Équipe sélectionnée
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams

## Message
# FRA
execute if score #live_1 uhc.data.display matches ..0 run tellraw @a[scores={uhc.players.lives=2,uhc.players.lang=1},predicate=uhc:id_teams] [{"text":"Vies maximum ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" -1 vie.","color":"#FF3F3F","bold":false},{"text":" Items de compensation reçus.","color":"#FFFFFF","bold":false}]
execute if score #bhc uhc.gamemode matches 1 if score #live_1 uhc.data.display matches ..0 run tellraw @a[scores={uhc.players.lives=2,uhc.players.lang=1},predicate=uhc:id_teams] [{"text":"Vies maximum ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" ","bold":false},{"text":"+10","color":"#00DFDF","bold":true},{"text":" points de ","color":"#7FFFFF","bold":false},{"text":"Survie","color":"#3FFFFF","bold":true},{"text":".","color":"#7FFFFF","bold":false}]

# ENG
execute if score #live_1 uhc.data.display matches ..0 run tellraw @a[scores={uhc.players.lives=2,uhc.players.lang=2},predicate=uhc:id_teams] [{"text":"Maximum lives ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" -1 vie.","color":"#FF3F3F","bold":false},{"text":" Compensation items received.","color":"#FFFFFF","bold":false}]
execute if score #bhc uhc.gamemode matches 1 if score #live_1 uhc.data.display matches ..0 run tellraw @a[scores={uhc.players.lives=2,uhc.players.lang=2},predicate=uhc:id_teams] [{"text":"Maximum lives ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" ","bold":false},{"text":"+10","color":"#00DFDF","bold":true},{"text":" ","bold":false},{"text":"Survival","color":"#3FFFFF","bold":true},{"text":" points.","color":"#7FFFFF","bold":false}]

## Récompense
# Tous les modes de jeu
give @a[scores={uhc.players.lives=2},predicate=uhc:id_teams] golden_apple 2

# Bingo UHC
execute if score #bhc uhc.gamemode matches 1 store result score #count bhc.data if entity @a[scores={uhc.players.lives=2},predicate=uhc:id_teams]
execute if score #bhc uhc.gamemode matches 1 run scoreboard players operation @s bhc.teams.livescount += #count bhc.data

## Retrait vie
scoreboard players set @a[scores={uhc.players.lives=2},predicate=uhc:id_teams] uhc.players.lives 1
