
#> uhc:in_game/endgame
#
# @within			uhc:in_game/players_settings/death
# @within			uhc:in_game/force_commands/end
#
# @description		Message si partie terminée
#

scoreboard players operation #team_alive uhc.id.teams = @s uhc.id.teams
execute if score #bhc uhc.gamemode matches 1 if score #end uhc.game.end matches 1 as @e[type=marker,tag=BHC,predicate=uhc:id_team_alive] run function bhc:scores_calculator/endgame/detect
execute if score #bhc uhc.gamemode matches 1 if score #end uhc.game.end matches 2 run function bhc:scores_calculator/endgame/message

# Msg FRA
execute if score #fte uhc.gamemode matches 1 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"La partie est terminée !\nLa victoire est attribué à ","color":"white"},{"selector":"@a[predicate=uhc:id_team_alive]","bold":true,"color":"red"},{"text":" !\n","color":"white"}]
execute if score #vanilla uhc.gamemode matches 1 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"La partie est terminée !\nLa victoire est attribué à ","color":"aqua"},{"selector":"@a[predicate=uhc:id_team_alive]","bold":true,"color":"dark_aqua"},{"text":" !\n","color":"aqua"}]

# Msg ENG
execute if score #fte uhc.gamemode matches 1 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"The game is over!\nThe victory is attributed to ","color":"white"},{"selector":"@a[predicate=uhc:id_team_alive]","bold":true,"color":"red"},{"text":" !\n","color":"white"}]
execute if score #vanilla uhc.gamemode matches 1 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"The game is over!\nThe victory is attributed to ","color":"aqua"},{"selector":"@a[predicate=uhc:id_team_alive]","bold":true,"color":"dark_aqua"},{"text":" !\n","color":"aqua"}]

execute if score #vanilla uhc.gamemode matches 1 run scoreboard objectives setdisplay sidebar uhc.players.kills
