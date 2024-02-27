
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
execute as @a unless score @s uhc.players.hub matches 1 run function uhc:pre_game/lobby/new_players_lobby

# Joueur join Team
execute if score #lobby lobby.data matches 0 run function uhc:pre_game/lobby/teamjoin/lobby/beta
execute if score #lobby lobby.data matches 1 run function uhc:pre_game/lobby/teamjoin/lobby/01

# Spec join
execute if score #lobby lobby.data matches 1 as @a[x=-19.8,y=292,z=0,dx=0,dy=2,dz=-1,tag=Joueur] run tag @s add Spec
execute as @a[tag=Spec] run function uhc:pre_game/lobby/teamjoin/team/spec

execute as @a[team=01] run title @s actionbar [{"text":"Équipe Indigo","color":"dark_blue","bold":true}]
execute as @a[team=02] run title @s actionbar [{"text":"Équipe Bleue","color":"blue","bold":true}]
execute as @a[team=03] run title @s actionbar [{"text":"Équipe Azur","color":"dark_aqua","bold":true}]
execute as @a[team=04] run title @s actionbar [{"text":"Équipe Cyan","color":"aqua","bold":true}]
execute as @a[team=05] run title @s actionbar [{"text":"Équipe Vert f.","color":"dark_green","bold":true}]
execute as @a[team=06] run title @s actionbar [{"text":"Équipe Vert c.","color":"green","bold":true}]
execute as @a[team=07] run title @s actionbar [{"text":"Équipe Jaune","color":"yellow","bold":true}]
execute as @a[team=08] run title @s actionbar [{"text":"Équipe Orange","color":"gold","bold":true}]
execute as @a[team=09] run title @s actionbar [{"text":"Équipe Rouge c.","color":"red","bold":true}]
execute as @a[team=10] run title @s actionbar [{"text":"Équipe Rouge f.","color":"dark_red","bold":true}]
execute as @a[team=11] run title @s actionbar [{"text":"Équipe Violette","color":"dark_purple","bold":true}]
execute as @a[team=12] run title @s actionbar [{"text":"Équipe Rose","color":"light_purple","bold":true}]
execute as @a[team=13] run title @s actionbar [{"text":"Équipe Blanche","color":"white","bold":true}]
execute as @a[team=14] run title @s actionbar [{"text":"Équipe Gris c.","color":"gray","bold":true}]
execute as @a[team=15] run title @s actionbar [{"text":"Équipe Gris f.","color":"dark_gray","bold":true}]
execute as @a[team=16] run title @s actionbar [{"text":"Équipe Noire","color":"black","bold":true}]

# Vérification des spawns
execute as @a[scores={uhc.spawn.check=0..}] run function uhc:check_spawns
