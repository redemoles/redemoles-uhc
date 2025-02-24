
#> uhc:pre_game/menu/load/scenarios/2_1fra
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

clear @s
tag @s remove host.menu.principal
tag @s remove host.menu.scenarios.1
tag @s add host.menu.scenarios.2






function uhc:pre_game/menu/load/background

execute if score #shared_health uhc.scenario matches 0 run item replace entity @s inventory.1 with minecraft:black_concrete[minecraft:item_name='{"text":"Shared Health","color":"#FF3F3F","italic":false}',minecraft:lore=['[{"text":"Points de vie partagés entre tous les joueurs d\'une équipe.","color":"#FFFFFF","italic":false}]']]
execute if score #shared_health uhc.scenario matches 1 run item replace entity @s inventory.1 with minecraft:black_concrete[minecraft:item_name='{"text":"Shared Health","color":"#FF3F3F","italic":false}',minecraft:lore=['[{"text":"Points de vie partagés entre tous les joueurs d\'une équipe.","color":"#FFFFFF","italic":false}]']]
execute if score #sky_high uhc.scenario matches 0 run item replace entity @s inventory.2 with minecraft:red_concrete[minecraft:item_name='{"text":"Sky High","color":"#FF3F3F","italic":false}',minecraft:lore=['[{"text":"À l\'activation du PvP, les joueurs en dessous de Y=150 recevront","color":"#FFFFFF","italic":false}]','[{"text":"des dégâts progressifs toutes les 30 secondes.","color":"#FFFFFF","italic":false}]','[{"text":"Incompatible avec ","color":"#FF7F7F","italic":false},{"text":"Go To Hell","color":"#FF3F3F","italic":false}]']]
execute if score #sky_high uhc.scenario matches 1 run item replace entity @s inventory.2 with minecraft:phantom_membrane[minecraft:item_name='{"text":"Sky High","color":"#3FE7FF","italic":false}',minecraft:lore=['[{"text":"À l\'activation du PvP, les joueurs en dessous de Y=150 recevront","color":"#FFFFFF","italic":false}]','[{"text":"des dégâts progressifs toutes les 30 secondes.","color":"#FFFFFF","italic":false}]','[{"text":"Incompatible avec ","color":"#FF7F7F","italic":false},{"text":"Go To Hell","color":"#FF3F3F","italic":false}]']]
execute if score #team_health uhc.scenario matches 0 run item replace entity @s inventory.3 with minecraft:red_concrete[minecraft:item_name='{"text":"Team Health","color":"#FF3F3F","italic":false}',minecraft:lore=['[{"text":"Les points de vie indiqués correspondent","color":"#FFFFFF","italic":false}]','[{"text":"aux points de vie de tous les joueurs de l\'équipe.","color":"#FFFFFF","italic":false}]']]
execute if score #team_health uhc.scenario matches 1 run item replace entity @s inventory.3 with minecraft:apple[minecraft:item_name='{"text":"Team Health","color":"#3FE7FF","italic":false}',minecraft:lore=['[{"text":"Les points de vie indiqués correspondent","color":"#FFFFFF","italic":false}]','[{"text":"aux points de vie de tous les joueurs de l\'équipe.","color":"#FFFFFF","italic":false}]']]
execute if score #time_bomb uhc.scenario matches 0 run item replace entity @s inventory.4 with minecraft:black_concrete[minecraft:item_name='{"text":"Time Bomb","color":"#FF3F3F","italic":false}',minecraft:lore=['[{"text":"Un coffre apparaît sur le lieu de mort d\'un joueur,","color":"#FFFFFF","italic":false}]','[{"text":"avec tout son inventaire à l\'intérieur.","color":"#FFFFFF","italic":false}]','[{"text":"Le coffre explose 30 secondes après la mort du joueur.","color":"#FFFFFF","italic":false}]']]
execute if score #time_bomb uhc.scenario matches 1 run item replace entity @s inventory.4 with minecraft:black_concrete[minecraft:item_name='{"text":"Time Bomb","color":"#FF3F3F","italic":false}',minecraft:lore=['[{"text":"Un coffre apparaît sur le lieu de mort d\'un joueur,","color":"#FFFFFF","italic":false}]','[{"text":"avec tout son inventaire à l\'intérieur.","color":"#FFFFFF","italic":false}]','[{"text":"Le coffre explose 30 secondes après la mort du joueur.","color":"#FFFFFF","italic":false}]']]

item replace entity @s inventory.24 with minecraft:arrow[minecraft:item_name='{"text":"Page 1","color":"#3FE7FF","italic":false}']
item replace entity @s inventory.25 with minecraft:barrier[minecraft:item_name='{"text":"FERMER","color":"#FF3F3F","italic":false}',minecraft:custom_data={Tags:"close"}]
