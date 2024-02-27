
#> uhc:in_game/death/mort
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Fonction si morts ou kills à chaque ticks
#

## Paramètres internes

# -1 Joueur
execute if score #message uhc.data.setup matches 0..4 run scoreboard players remove #Joueurs uhc.data.display 1
scoreboard players remove #Joueurs uhc.data.setup 1
scoreboard players set @s uhc.data.setup -1

# -1 Joueur dans Team
execute as @e[type=marker] if score @s uhc.id.teams = #team uhc.id.teams run scoreboard players remove @s uhc.data.setup 1

# Dernier joueur de la team ?
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
scoreboard players set #team_out uhc.id.teams 1
execute as @a[tag=Joueur] if score @s uhc.id.teams = #team uhc.id.teams run scoreboard players set #team_out uhc.id.teams 0

# -1 Team
execute if score #team_out uhc.id.teams matches 1 if score #message uhc.data.setup matches 0..4 run scoreboard players remove #Teams uhc.data.display 1
execute if score #team_out uhc.id.teams matches 1 run scoreboard players remove #Teams uhc.data.setup 1
execute if score #team_out uhc.id.teams matches 1 as @e[type=marker,tag=UHC] if score @s uhc.id.teams = #team uhc.id.teams run scoreboard players remove @s uhc.data.setup 1
execute if score #team_out uhc.id.teams matches 1 run scoreboard players remove @s uhc.data.setup 1

# Messages et Attribution des effets
function uhc:in_game/death/spec
function uhc:in_game/death/mort_annonce
function uhc:in_game/inventory/drop
execute as @a[scores={uhc.reward.kills=1..}] run function uhc:in_game/death/kill
execute if score #mode_de_jeu uhc.gamemode matches 0 run tellraw @s [{"text":"Tu es mort. Merci de changer de channel Mumble ou de te rendre muet.\n","color":"aqua"}]

# Détection victoire
execute if score #Teams uhc.data.setup matches ..1 run scoreboard players add #end uhc.game.end 1
execute if score #end uhc.game.end matches 1 run function uhc:in_game/endgame
