
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
execute unless score #bhc uhc.gamemode matches 1 if score #live_2 uhc.data.temp matches ..0 as @a[scores={uhc.players.lives=3},predicate=uhc:id_teams] run tellraw @a[scores={uhc.players.lang=061801},predicate=uhc:id_teams] [{"text":"Vies maximum ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" -1 vie.","color":"#FF3F3F","bold":false},{"text":" Items de compensation reçus.","color":"#FFFFFF","bold":false}]
execute if score #bhc uhc.gamemode matches 1 if score #live_2 uhc.data.temp matches ..0 as @a[scores={uhc.players.lives=3},predicate=uhc:id_teams] run tellraw @a[scores={uhc.players.lang=061801},predicate=uhc:id_teams] [{"text":"Vies maximum ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" "},{"text":"+10","color":"#3FE7FF","bold":true},{"text":" points ","color":"#00C3DF","bold":false},{"text":"[","color":"#FFFFFF"},{"text":"Survie","color":"#3FE7FF"},{"text":"] (","color":"#FFFFFF"},{"selector":"@s"},{"text":")","color":"#FFFFFF"}]

# ENG
execute unless score #bhc uhc.gamemode matches 1 if score #live_2 uhc.data.temp matches ..0 as @a[scores={uhc.players.lives=3},predicate=uhc:id_teams] run tellraw @a[scores={uhc.players.lang=051407},predicate=uhc:id_teams] [{"text":"Maximum lives ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" -1 live.","color":"#FF3F3F","bold":false},{"text":" Compensation items received.","color":"#FFFFFF","bold":false}]
execute if score #bhc uhc.gamemode matches 1 if score #live_2 uhc.data.temp matches ..0 as @a[scores={uhc.players.lives=3},predicate=uhc:id_teams] run tellraw @a[scores={uhc.players.lang=051407},predicate=uhc:id_teams] [{"text":"Maximum lives ","color":"#FFE73F","bold":false},{"text":">","color":"#9F9F9F","bold":true},{"text":" "},{"text":"+10","color":"#3FE7FF","bold":true},{"text":" points ","color":"#00C3DF","bold":false},{"text":"[","color":"#FFFFFF"},{"text":"Survival","color":"#3FE7FF"},{"text":"] (","color":"#FFFFFF"},{"selector":"@s"},{"text":")","color":"#FFFFFF"}]

## Récompense
# Tous les modes de jeu
give @a[scores={uhc.players.lives=3},predicate=uhc:id_teams] golden_apple 2

# Bingo UHC
execute if score #bhc uhc.gamemode matches 1 store result score #count bhc.data if entity @a[scores={uhc.players.lives=3},predicate=uhc:id_teams]
execute if score #bhc uhc.gamemode matches 1 run scoreboard players operation @s bhc.teams.livescount += #count bhc.data

## Retrait vie
scoreboard players set @a[scores={uhc.players.lives=3},predicate=uhc:id_teams] uhc.players.lives 2
