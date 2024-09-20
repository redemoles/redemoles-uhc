
#> uhc:pre_game/tick
#
# @within			uhc:tick
# @executed			default context
#
# @description		Commandes pre-game en tick
#

# Chargement du Lobby
execute if score #load lobby.data matches 0 run function lobby:auto/load

# Joueur au Lobby
execute as @a unless score @s uhc.players.online matches 1 run function uhc:pre_game/players_and_teams/new_players

# Hotbar d'équipe FRA
title @a[team=01,scores={uhc.players.lang=1}] actionbar [{"text":"Équipe Indigo","color":"dark_blue","bold":true}]
title @a[team=02,scores={uhc.players.lang=1}] actionbar [{"text":"Équipe Bleue","color":"blue","bold":true}]
title @a[team=03,scores={uhc.players.lang=1}] actionbar [{"text":"Équipe Azur","color":"dark_aqua","bold":true}]
title @a[team=04,scores={uhc.players.lang=1}] actionbar [{"text":"Équipe Cyan","color":"aqua","bold":true}]
title @a[team=05,scores={uhc.players.lang=1}] actionbar [{"text":"Équipe Vert f.","color":"dark_green","bold":true}]
title @a[team=06,scores={uhc.players.lang=1}] actionbar [{"text":"Équipe Vert c.","color":"green","bold":true}]
title @a[team=07,scores={uhc.players.lang=1}] actionbar [{"text":"Équipe Jaune","color":"yellow","bold":true}]
title @a[team=08,scores={uhc.players.lang=1}] actionbar [{"text":"Équipe Orange","color":"gold","bold":true}]
title @a[team=09,scores={uhc.players.lang=1}] actionbar [{"text":"Équipe Rouge c.","color":"red","bold":true}]
title @a[team=10,scores={uhc.players.lang=1}] actionbar [{"text":"Équipe Rouge f.","color":"dark_red","bold":true}]
title @a[team=11,scores={uhc.players.lang=1}] actionbar [{"text":"Équipe Violette","color":"dark_purple","bold":true}]
title @a[team=12,scores={uhc.players.lang=1}] actionbar [{"text":"Équipe Rose","color":"light_purple","bold":true}]
title @a[team=13,scores={uhc.players.lang=1}] actionbar [{"text":"Équipe Blanche","color":"white","bold":true}]
title @a[team=14,scores={uhc.players.lang=1}] actionbar [{"text":"Équipe Gris c.","color":"gray","bold":true}]
title @a[team=15,scores={uhc.players.lang=1}] actionbar [{"text":"Équipe Gris f.","color":"dark_gray","bold":true}]
title @a[team=16,scores={uhc.players.lang=1}] actionbar [{"text":"Équipe Noire","color":"black","bold":true}]
execute if score #bhc uhc.gamemode matches 0 run title @a[tag=uhc.spec,scores={uhc.players.lang=1}] actionbar [{"text":"Choisis ton équipe dans l'inventaire","color":"#3F9FFF","bold":true}]
execute if score #bhc uhc.gamemode matches 1 run title @a[tag=uhc.spec,scores={uhc.players.lang=1}] actionbar [{"text":"Choisis ton équipe dans l'inventaire","color":"#9F3FFF","bold":true}]

# Hotbar d'équipe ENG
title @a[team=01,scores={uhc.players.lang=2}] actionbar [{"text":"Indigo Team","color":"dark_blue","bold":true}]
title @a[team=02,scores={uhc.players.lang=2}] actionbar [{"text":"Blue Team","color":"blue","bold":true}]
title @a[team=03,scores={uhc.players.lang=2}] actionbar [{"text":"Azure Team","color":"dark_aqua","bold":true}]
title @a[team=04,scores={uhc.players.lang=2}] actionbar [{"text":"Cyan Team","color":"aqua","bold":true}]
title @a[team=05,scores={uhc.players.lang=2}] actionbar [{"text":"D. Green Team","color":"dark_green","bold":true}]
title @a[team=06,scores={uhc.players.lang=2}] actionbar [{"text":"L. Green Team","color":"green","bold":true}]
title @a[team=07,scores={uhc.players.lang=2}] actionbar [{"text":"Yellow Team","color":"yellow","bold":true}]
title @a[team=08,scores={uhc.players.lang=2}] actionbar [{"text":"Orange Team","color":"gold","bold":true}]
title @a[team=09,scores={uhc.players.lang=2}] actionbar [{"text":"L. Red Team","color":"red","bold":true}]
title @a[team=10,scores={uhc.players.lang=2}] actionbar [{"text":"D. Red Team","color":"dark_red","bold":true}]
title @a[team=11,scores={uhc.players.lang=2}] actionbar [{"text":"Purple Team","color":"dark_purple","bold":true}]
title @a[team=12,scores={uhc.players.lang=2}] actionbar [{"text":"Pink Team","color":"light_purple","bold":true}]
title @a[team=13,scores={uhc.players.lang=2}] actionbar [{"text":"White Team","color":"white","bold":true}]
title @a[team=14,scores={uhc.players.lang=2}] actionbar [{"text":"L. Gray Team","color":"gray","bold":true}]
title @a[team=15,scores={uhc.players.lang=2}] actionbar [{"text":"D. Gray Team","color":"dark_gray","bold":true}]
title @a[team=16,scores={uhc.players.lang=2}] actionbar [{"text":"Black Team","color":"black","bold":true}]
execute if score #bhc uhc.gamemode matches 0 run title @a[tag=uhc.spec,scores={uhc.players.lang=2}] actionbar [{"text":"Choose your team in your inventory","color":"#3F9FFF","bold":true}]
execute if score #bhc uhc.gamemode matches 1 run title @a[tag=uhc.spec,scores={uhc.players.lang=2}] actionbar [{"text":"Choose your team in your inventory","color":"#9F3FFF","bold":true}]

# Vérification des spawns
execute as @a[scores={uhc.spawn.check=0..}] run function uhc:pre_game/world_check/spawns

# Kill item au sol
kill @e[type=item]
