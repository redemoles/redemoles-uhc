
#> uhc:in_game/endgame
#
# @within			uhc:in_game/players_settings/death
# @within			uhc:in_game/force_commands/end
#
# @description		Message si partie terminée
#

scoreboard players operation #team_alive uhc.id.teams = @s uhc.id.teams
execute if score #bhc uhc.gamemode matches 1 if score #end uhc.game.end matches 1 as @e[type=marker,tag=UHC,predicate=uhc:id_team_alive] run function bhc:scores_calculator/endgame/detect
execute if score #bhc uhc.gamemode matches 1 if score #end uhc.game.end matches 2 run function bhc:scores_calculator/endgame/message
execute if score #aic uhc.gamemode matches 1 if score #minutes aic.data.end_game matches 0 run function aic:timer/end_game/annonce

# Msg FRA
execute if score #fte uhc.gamemode matches 1 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"La partie est terminée !\nLa victoire est attribué à ","color":"#FFFFFF"},{"selector":"@a[predicate=uhc:id_team_alive]","bold":true,"color":"#FF3F3F"},{"text":" !\n","color":"#FFFFFF"}]
execute if score #vanilla uhc.gamemode matches 1 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"La partie est terminée !\nLa victoire est attribué à ","color":"#3FE7FF"},{"selector":"@a[predicate=uhc:id_team_alive]","bold":true,"color":"#2FAFBF"},{"text":" !\n","color":"#3FE7FF"}]

# Msg ENG
execute if score #fte uhc.gamemode matches 1 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"The game is over!\nThe victory is attributed to ","color":"#FFFFFF"},{"selector":"@a[predicate=uhc:id_team_alive]","bold":true,"color":"#FF3F3F"},{"text":" !\n","color":"#FFFFFF"}]
execute if score #vanilla uhc.gamemode matches 1 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"The game is over!\nThe victory is attributed to ","color":"#3FE7FF"},{"selector":"@a[predicate=uhc:id_team_alive]","bold":true,"color":"#2FAFBF"},{"text":" !\n","color":"#3FE7FF"}]

execute if score #vanilla uhc.gamemode matches 1 run scoreboard objectives setdisplay sidebar uhc.players.kills
