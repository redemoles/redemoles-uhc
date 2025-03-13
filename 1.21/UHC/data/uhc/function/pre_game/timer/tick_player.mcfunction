
#> uhc:pre_game/timer/tick
#
# @within			uhc:tick
# @executed			default context
#
# @description		Commandes pre-game en tick
#

effect clear @s minecraft:absorption

# Joueur au Lobby
execute unless score @s uhc.players.online matches 1 run function uhc:pre_game/players_and_teams/new_players

## Hotbar d'équipe
# FRA
title @s[scores={uhc.id.teams=01,uhc.players.lang=1}] actionbar [{"text":"Équipe Indigo","color":"dark_blue","bold":true}]
title @s[scores={uhc.id.teams=02,uhc.players.lang=1}] actionbar [{"text":"Équipe Bleue","color":"blue","bold":true}]
title @s[scores={uhc.id.teams=03,uhc.players.lang=1}] actionbar [{"text":"Équipe Azur","color":"dark_aqua","bold":true}]
title @s[scores={uhc.id.teams=04,uhc.players.lang=1}] actionbar [{"text":"Équipe Cyan","color":"aqua","bold":true}]
title @s[scores={uhc.id.teams=05,uhc.players.lang=1}] actionbar [{"text":"Équipe Vert f.","color":"dark_green","bold":true}]
title @s[scores={uhc.id.teams=06,uhc.players.lang=1}] actionbar [{"text":"Équipe Vert c.","color":"green","bold":true}]
title @s[scores={uhc.id.teams=07,uhc.players.lang=1}] actionbar [{"text":"Équipe Jaune","color":"yellow","bold":true}]
title @s[scores={uhc.id.teams=08,uhc.players.lang=1}] actionbar [{"text":"Équipe Orange","color":"gold","bold":true}]
title @s[scores={uhc.id.teams=09,uhc.players.lang=1}] actionbar [{"text":"Équipe Rouge c.","color":"red","bold":true}]
title @s[scores={uhc.id.teams=10,uhc.players.lang=1}] actionbar [{"text":"Équipe Rouge f.","color":"dark_red","bold":true}]
title @s[scores={uhc.id.teams=11,uhc.players.lang=1}] actionbar [{"text":"Équipe Violette","color":"dark_purple","bold":true}]
title @s[scores={uhc.id.teams=12,uhc.players.lang=1}] actionbar [{"text":"Équipe Rose","color":"light_purple","bold":true}]
title @s[scores={uhc.id.teams=13,uhc.players.lang=1}] actionbar [{"text":"Équipe Blanche","color":"white","bold":true}]
title @s[scores={uhc.id.teams=14,uhc.players.lang=1}] actionbar [{"text":"Équipe Gris c.","color":"gray","bold":true}]
title @s[scores={uhc.id.teams=15,uhc.players.lang=1}] actionbar [{"text":"Équipe Gris f.","color":"dark_gray","bold":true}]
title @s[scores={uhc.id.teams=16,uhc.players.lang=1}] actionbar [{"text":"Équipe Noire","color":"black","bold":true}]
title @s[tag=uhc.spec,scores={uhc.players.lang=1}] actionbar [{"text":"Choisis ton équipe dans l'inventaire","color":"#3FCFFF","bold":true}]
# ENG
title @s[scores={uhc.id.teams=01,uhc.players.lang=2}] actionbar [{"text":"Indigo Team","color":"dark_blue","bold":true}]
title @s[scores={uhc.id.teams=02,uhc.players.lang=2}] actionbar [{"text":"Blue Team","color":"blue","bold":true}]
title @s[scores={uhc.id.teams=03,uhc.players.lang=2}] actionbar [{"text":"Azure Team","color":"dark_aqua","bold":true}]
title @s[scores={uhc.id.teams=04,uhc.players.lang=2}] actionbar [{"text":"Cyan Team","color":"aqua","bold":true}]
title @s[scores={uhc.id.teams=05,uhc.players.lang=2}] actionbar [{"text":"D. Green Team","color":"dark_green","bold":true}]
title @s[scores={uhc.id.teams=06,uhc.players.lang=2}] actionbar [{"text":"L. Green Team","color":"green","bold":true}]
title @s[scores={uhc.id.teams=07,uhc.players.lang=2}] actionbar [{"text":"Yellow Team","color":"yellow","bold":true}]
title @s[scores={uhc.id.teams=08,uhc.players.lang=2}] actionbar [{"text":"Orange Team","color":"gold","bold":true}]
title @s[scores={uhc.id.teams=09,uhc.players.lang=2}] actionbar [{"text":"L. Red Team","color":"red","bold":true}]
title @s[scores={uhc.id.teams=10,uhc.players.lang=2}] actionbar [{"text":"D. Red Team","color":"dark_red","bold":true}]
title @s[scores={uhc.id.teams=11,uhc.players.lang=2}] actionbar [{"text":"Purple Team","color":"dark_purple","bold":true}]
title @s[scores={uhc.id.teams=12,uhc.players.lang=2}] actionbar [{"text":"Pink Team","color":"light_purple","bold":true}]
title @s[scores={uhc.id.teams=13,uhc.players.lang=2}] actionbar [{"text":"White Team","color":"white","bold":true}]
title @s[scores={uhc.id.teams=14,uhc.players.lang=2}] actionbar [{"text":"L. Gray Team","color":"gray","bold":true}]
title @s[scores={uhc.id.teams=15,uhc.players.lang=2}] actionbar [{"text":"D. Gray Team","color":"dark_gray","bold":true}]
title @s[scores={uhc.id.teams=16,uhc.players.lang=2}] actionbar [{"text":"Black Team","color":"black","bold":true}]
title @s[tag=uhc.spec,scores={uhc.players.lang=2}] actionbar [{"text":"Choose your team in your inventory","color":"#3FCFFF","bold":true}]

# Vie en pourcentage
execute unless score #team_health uhc.scenario matches 1 store result score @s uhc.players.health.100 run data get entity @s Health 5
execute if score #team_health uhc.scenario matches 1 run function uhc:in_game/scenarios/team_health/

# Vérification des spawns
execute as @s[scores={uhc.spawn.check=0..}] run function uhc:pre_game/world_check/spawns

# Mise à jour de l'inventaire (latence anti-spam)
scoreboard players add @s[scores={uhc.menu.update=1..8}] uhc.menu.update 1

# Night Vision
effect give @s[tag=uhc.player.night_vision] minecraft:night_vision infinite 0 true
effect clear @s[tag=!uhc.player.night_vision] minecraft:night_vision
