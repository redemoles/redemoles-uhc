
#> uhc:in_game/players_settings/lives_remove/lives_1
#
# @within			uhc:in_game/timer/tick
# 
#
# @description		Diminution à 1 vie maximum et compensations
#

## Équipe sélectionnée
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams

# Msg FRA
execute unless score #bhc uhc.gamemode matches 1 run tellraw @a[scores={uhc.players.lives=2,uhc.players.lang=1},predicate=uhc:id_teams] [{"text":"[","color":"gray","bold":true},{"text":"UHC","color":"white"},{"text":"]","color":"gray"},{"text":" Le nombre de vies maximum descend à 1 !","color":"#FF3F3F","bold":false}]
execute if score #bhc uhc.gamemode matches 1 run tellraw @a[scores={uhc.players.lives=2,uhc.players.lang=1},predicate=uhc:id_teams] [{"text":"[","color":"#DFC300","bold":true},{"text":"Bingo","color":"#BF7FFF"},{"text":"UHC","color":"#9F3FFF"},{"text":"]","color":"#DFC300"},{"text":" Le nombre de vies maximum descend à 1 !","color":"#FF3F3F","bold":false}]

# Msg ENG
execute unless score #bhc uhc.gamemode matches 1 run tellraw @a[scores={uhc.players.lives=2,uhc.players.lang=2},predicate=uhc:id_teams] [{"text":"[","color":"gray","bold":true},{"text":"UHC","color":"white"},{"text":"]","color":"gray"},{"text":" The maximum number of lives drops to 1 !","color":"#FF3F3F","bold":false}]
execute if score #bhc uhc.gamemode matches 1 run tellraw @a[scores={uhc.players.lives=2,uhc.players.lang=2},predicate=uhc:id_teams] [{"text":"[","color":"#DFC300","bold":true},{"text":"Bingo","color":"#BF7FFF"},{"text":"UHC","color":"#9F3FFF"},{"text":"]","color":"#DFC300"},{"text":" The maximum number of lives drops to 1 !","color":"#FF3F3F","bold":false}]

## Récompense
# Tous les modes de jeu
give @a[scores={uhc.players.lives=2},predicate=uhc:id_teams] golden_apple 2

# Bingo UHC
execute if score #bhc uhc.gamemode matches 1 store result score #count bhc.data if entity @a[scores={uhc.players.lives=2},predicate=uhc:id_teams]
execute if score #bhc uhc.gamemode matches 1 run scoreboard players operation @s bhc.teams.livescount += #count bhc.data

## Retrait vie
scoreboard players set @a[scores={uhc.players.lives=2},predicate=uhc:id_teams] uhc.players.lives 1
scoreboard players set #lives uhc.players.lives 1
