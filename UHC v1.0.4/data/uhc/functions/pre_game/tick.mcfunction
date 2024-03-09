
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
execute as @a unless score @s uhc.players.hub matches 1 run function uhc:pre_game/lobby/new_players

# Hotbar d'équipe
title @a[team=01] actionbar [{"text":"Équipe Indigo","color":"dark_blue","bold":true}]
title @a[team=02] actionbar [{"text":"Équipe Bleue","color":"blue","bold":true}]
title @a[team=03] actionbar [{"text":"Équipe Azur","color":"dark_aqua","bold":true}]
title @a[team=04] actionbar [{"text":"Équipe Cyan","color":"aqua","bold":true}]
title @a[team=05] actionbar [{"text":"Équipe Vert f.","color":"dark_green","bold":true}]
title @a[team=06] actionbar [{"text":"Équipe Vert c.","color":"green","bold":true}]
title @a[team=07] actionbar [{"text":"Équipe Jaune","color":"yellow","bold":true}]
title @a[team=08] actionbar [{"text":"Équipe Orange","color":"gold","bold":true}]
title @a[team=09] actionbar [{"text":"Équipe Rouge c.","color":"red","bold":true}]
title @a[team=10] actionbar [{"text":"Équipe Rouge f.","color":"dark_red","bold":true}]
title @a[team=11] actionbar [{"text":"Équipe Violette","color":"dark_purple","bold":true}]
title @a[team=12] actionbar [{"text":"Équipe Rose","color":"light_purple","bold":true}]
title @a[team=13] actionbar [{"text":"Équipe Blanche","color":"white","bold":true}]
title @a[team=14] actionbar [{"text":"Équipe Gris c.","color":"gray","bold":true}]
title @a[team=15] actionbar [{"text":"Équipe Gris f.","color":"dark_gray","bold":true}]
title @a[team=16] actionbar [{"text":"Équipe Noire","color":"black","bold":true}]
execute if score #bhc uhc.gamemode matches 0 run title @a[tag=Spec] actionbar [{"text":"Tu es ","color":"#3F9FFF","bold":true}, {"text":"Spectateur","color":"#3FFFFF"}]
execute if score #bhc uhc.gamemode matches 1 run title @a[tag=Spec] actionbar [{"text":"Tu es ","color":"#9F3FFF","bold":true}, {"text":"Spectateur","color":"#BF7FFF"}]

# Vérification des spawns
execute as @a[scores={uhc.spawn.check=0..}] run function uhc:pre_game/world_check/spawns

# Kill item au sol
kill @e[type=item]
