
#> uhc:pre_game/menu/selection/scenarios_2
#
# @within			uhc:pre_game/menu/selection/scenarios_1
#
#
# @description		Redirection
#

# Ligne 1
execute if score #team_health uhc.scenario matches 0 unless data entity @s Inventory[{Slot:10b,tag:{display:{Name:'{"text":"Team Health","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/team_health
execute if score #team_health uhc.scenario matches 1 unless data entity @s Inventory[{Slot:10b,tag:{display:{Name:'{"text":"Team Health","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/team_health

execute if score #time_bomb uhc.scenario matches 0 unless data entity @s Inventory[{Slot:11b,tag:{display:{Name:'{"text":"Time Bomb","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/time_bomb
execute if score #time_bomb uhc.scenario matches 1 unless data entity @s Inventory[{Slot:11b,tag:{display:{Name:'{"text":"Time Bomb","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/time_bomb

# Ligne 3
execute if score #scenarios uhc.host.menu matches 2 unless data entity @s Inventory[{Slot:33b,tag:{display:{Name:'{"text":"Page 1","color":"#3FFFFF","italic":false}'}}}] run function uhc:pre_game/menu/load/scenarios/1
execute if score #scenarios uhc.host.menu matches 2 unless data entity @s Inventory[{Slot:34b,tag:{display:{Name:'{"text":"FERMER","color":"#FF3F3F","italic":false}'}}}] run function uhc:pre_game/menu/load/principal/
execute if score #scenarios uhc.host.menu matches 2 run function uhc:pre_game/menu/load/scenarios/2
