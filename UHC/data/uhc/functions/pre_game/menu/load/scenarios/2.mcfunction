
#> uhc:pre_game/menu/load/scenarios/
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

clear @s
scoreboard players set #principal uhc.host.menu 0
scoreboard players set #scenarios uhc.host.menu 2







function uhc:pre_game/menu/load/background

execute if score #team_health uhc.scenario matches 0 run item replace entity @s inventory.1 with minecraft:black_concrete{display:{Name:'{"text":"Team Health","color":"#FF3F3F","italic":false}'}}
execute if score #team_health uhc.scenario matches 1 run item replace entity @s inventory.1 with minecraft:black_concrete{display:{Name:'{"text":"Team Health","color":"#FF3F3F","italic":false}'}}
execute if score #time_bomb uhc.scenario matches 0 run item replace entity @s inventory.2 with minecraft:black_concrete{display:{Name:'{"text":"Time Bomb","color":"#FF3F3F","italic":false}'}}
execute if score #time_bomb uhc.scenario matches 1 run item replace entity @s inventory.2 with minecraft:black_concrete{display:{Name:'{"text":"Time Bomb","color":"#FF3F3F","italic":false}'}}

item replace entity @s inventory.24 with minecraft:arrow{display:{Name:'{"text":"Page 1","color":"#3FFFFF","italic":false}'}}
item replace entity @s inventory.25 with minecraft:barrier{display:{Name:'{"text":"FERMER","color":"#FF3F3F","italic":false}'}}
