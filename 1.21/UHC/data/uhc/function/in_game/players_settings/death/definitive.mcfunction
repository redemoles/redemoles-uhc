
#> uhc:in_game/players_settings/death/definitive
#
# @within			uhc:in_game/players_settings/death/
# @executed			default context
#
# @description		Fonction si morts ou kills à chaque ticks
#

## Paramètres internes

# -1 Joueur
execute if score #message uhc.data.setup matches 0..4 run scoreboard players remove #players uhc.data.temp 1
scoreboard players remove #players uhc.data.temp.inv 1

# -1 Joueur dans l'équipe
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
scoreboard players remove @e[type=marker,tag=UHC,distance=0..,predicate=uhc:id_teams] uhc.players.lives 1
execute if score #players uhc.data.temp matches ..1 run data modify storage uhc:temp hotbar.players set value ""

# Dernier joueur de l'équipe ?
scoreboard players set #team_out uhc.id.teams 1
execute if score @e[type=marker,tag=UHC,distance=0..,predicate=uhc:id_teams,limit=1] uhc.players.lives matches 1.. run scoreboard players set #team_out uhc.id.teams 0
execute if score #teams uhc.data.temp matches ..1 run data modify storage uhc:temp hotbar.teams set value ""

# -1 Team
execute if score #team_out uhc.id.teams matches 1 if score #message uhc.data.setup matches 0..4 run scoreboard players remove #teams uhc.data.temp 1
execute if score #team_out uhc.id.teams matches 1 run scoreboard players remove #teams uhc.data.temp.inv 1

# Attribution des effets
function uhc:in_game/players_settings/spec/
execute if score #biome_paranoia uhc.scenario matches 1.. unless score #bhc bhc.scenario matches 2 run function uhc:in_game/scenarios/biome_paranoia/death

# Msg FRA
execute if score #vanilla uhc.gamemode matches 1 run tellraw @s[scores={uhc.players.lang=1}] [{"text":"\nTu es mort. Merci d'avoir participé !\nSi un chat vocal de proximité est utilisé, merci de te rendre muet.","color":"#3FE7FF"}]

# Msg ENG
execute if score #vanilla uhc.gamemode matches 1 run tellraw @s[scores={uhc.players.lang=2}] [{"text":"\nYou died. Thank you for playing!\nIf a proximity voice chat is used, please mute yourself.","color":"#3FE7FF"}]

# Détection victoire
execute if score #teams uhc.data.temp.inv matches ..1 run scoreboard players add #end uhc.game.end 1
execute if score #end uhc.game.end matches 1 as @p[tag=uhc.player,tag=!uhc.spec] run function uhc:in_game/endgame
