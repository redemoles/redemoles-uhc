
#> uhc:pre_game/menu/selection/scenarios_2
#
# @within			uhc:pre_game/menu/selection/scenarios_1
#
#
# @description		Redirection
#

# Ligne 1
execute if score #team_health uhc.scenario matches 0 unless items entity @s inventory.1 *[minecraft:item_name='{"text":"Team Health","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/team_health
execute if score #team_health uhc.scenario matches 1 unless items entity @s inventory.1 *[minecraft:item_name='{"text":"Team Health","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/team_health

execute if score #time_bomb uhc.scenario matches 0 unless items entity @s inventory.2 *[minecraft:item_name='{"text":"Time Bomb","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/time_bomb
execute if score #time_bomb uhc.scenario matches 1 unless items entity @s inventory.2 *[minecraft:item_name='{"text":"Time Bomb","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/time_bomb

# Ligne 3
execute if score #scenarios uhc.host.menu matches 2 unless items entity @s inventory.24 *[minecraft:item_name='{"text":"Page 1","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/1
execute if score #scenarios uhc.host.menu matches 2 unless items entity @s inventory.25 *[minecraft:item_name='{"text":"FERMER","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/principal/
execute if score #scenarios uhc.host.menu matches 2 run function uhc:pre_game/menu/load/scenarios/2
