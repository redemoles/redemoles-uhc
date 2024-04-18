
#> uhc:pre_game/menu/selection/teams_gm_bhc_beta
#
# @within			uhc:pre_game/menu/
#
#
# @description		Redirection
#

execute unless data entity @s Inventory[{Slot:10b,tag:{display:{Name:'{"text":"Équipe Indigo","color":"dark_blue","italic":false,"bold":true}'}}}] run function uhc:pre_game/menu/load/teams/join/01
execute unless data entity @s Inventory[{Slot:12b,tag:{display:{Name:'{"text":"Équipe Bleue","color":"blue","italic":false,"bold":true}'}}}] run function uhc:pre_game/menu/load/teams/join/02
execute unless data entity @s Inventory[{Slot:14b,tag:{display:{Name:'{"text":"Équipe Azur","color":"dark_aqua","italic":false,"bold":true}'}}}] run function uhc:pre_game/menu/load/teams/join/03
execute unless data entity @s Inventory[{Slot:16b,tag:{display:{Name:'{"text":"Équipe Cyan","color":"aqua","italic":false,"bold":true}'}}}] run function uhc:pre_game/menu/load/teams/join/04
execute unless data entity @s Inventory[{Slot:19b,tag:{display:{Name:'{"text":"Équipe Vert f.","color":"dark_green","italic":false,"bold":true}'}}}] run function uhc:pre_game/menu/load/teams/join/05
execute unless data entity @s Inventory[{Slot:21b,tag:{display:{Name:'{"text":"Équipe Vert c.","color":"green","italic":false,"bold":true}'}}}] run function uhc:pre_game/menu/load/teams/join/06
execute unless data entity @s Inventory[{Slot:23b,tag:{display:{Name:'{"text":"Équipe Jaune","color":"yellow","italic":false,"bold":true}'}}}] run function uhc:pre_game/menu/load/teams/join/07
execute unless data entity @s Inventory[{Slot:25b,tag:{display:{Name:'{"text":"Équipe Orange","color":"gold","italic":false,"bold":true}'}}}] run function uhc:pre_game/menu/load/teams/join/08
execute unless data entity @s Inventory[{Slot:28b,tag:{display:{Name:'{"text":"Équipe Rouge c.","color":"red","italic":false,"bold":true}'}}}] run function uhc:pre_game/menu/load/teams/join/09
execute unless data entity @s Inventory[{Slot:30b,tag:{display:{Name:'{"text":"Équipe Rouge f.","color":"dark_red","italic":false,"bold":true}'}}}] run function uhc:pre_game/menu/load/teams/join/10
execute unless data entity @s Inventory[{Slot:32b,tag:{display:{Name:'{"text":"Équipe Violette","color":"dark_purple","italic":false,"bold":true}'}}}] run function uhc:pre_game/menu/load/teams/join/11
execute unless data entity @s Inventory[{Slot:34b,tag:{display:{Name:'{"text":"Équipe Rose","color":"light_purple","italic":false,"bold":true}'}}}] run function uhc:pre_game/menu/load/teams/join/12
execute unless data entity @s Inventory[{Slot:31b,tag:{display:{Name:'{"text":"Spectateurs","color":"#BFBFBF","italic":false,"bold":true}'}}}] run function uhc:pre_game/menu/load/teams/join/spec
execute if score #teams uhc.host.menu matches 1 unless data entity @s[tag=Host] Inventory[{Slot:22b,tag:{display:{Name:'{"text":"Configuration","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/menu/load/principal/
execute as @s[tag=Host] if score #teams uhc.host.menu matches 1 run function uhc:pre_game/menu/load/teams/gamemode/bhc_beta/
execute as @s[tag=!Host] run function uhc:pre_game/menu/load/teams/gamemode/bhc_beta/
