
#> uhc:pre_game/menu/load/scenarios/2_2eng
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

execute if score #rewarding_longshots uhc.scenario matches 0 run item replace entity @s inventory.1 with minecraft:black_concrete[minecraft:item_name='{"text":"Rewarding Longshots","color":"#FF3F3F","italic":false}']
execute if score #rewarding_longshots uhc.scenario matches 1 run item replace entity @s inventory.1 with minecraft:black_concrete[minecraft:item_name='{"text":"Rewarding Longshots","color":"#FF3F3F","italic":false}']
execute if score #shared_health uhc.scenario matches 0 run item replace entity @s inventory.2 with minecraft:black_concrete[minecraft:item_name='{"text":"Shared Health","color":"#FF3F3F","italic":false}',minecraft:lore=['[{"text":"Health points shared between all players of a team.","color":"#FFFFFF","italic":false}]']]
execute if score #shared_health uhc.scenario matches 1 run item replace entity @s inventory.2 with minecraft:black_concrete[minecraft:item_name='{"text":"Shared Health","color":"#FF3F3F","italic":false}',minecraft:lore=['[{"text":"Health points shared between all players of a team.","color":"#FFFFFF","italic":false}]']]
execute if score #sky_high uhc.scenario matches 0 run item replace entity @s inventory.3 with minecraft:red_concrete[minecraft:item_name='{"text":"Sky High","color":"#FF3F3F","italic":false}',minecraft:lore=['[{"text":"When PvP is enabled, players below Y=150 will receive","color":"#FFFFFF","italic":false}]','[{"text":"progressive damage every 30 seconds.","color":"#FFFFFF","italic":false}]','[{"text":"Incompatible with ","color":"#FF7F7F","italic":false},{"text":"Go To Hell","color":"#FF3F3F","italic":false}]']]
execute if score #sky_high uhc.scenario matches 1 run item replace entity @s inventory.3 with minecraft:phantom_membrane[minecraft:item_name='{"text":"Sky High","color":"#3FE7FF","italic":false}',minecraft:lore=['[{"text":"When PvP is enabled, players below Y=150 will receive","color":"#FFFFFF","italic":false}]','[{"text":"progressive damage every 30 seconds.","color":"#FFFFFF","italic":false}]','[{"text":"Incompatible with ","color":"#FF7F7F","italic":false},{"text":"Go To Hell","color":"#FF3F3F","italic":false}]']]
execute if score #sound_paranoia uhc.scenario matches 0 run item replace entity @s inventory.4 with minecraft:red_concrete[minecraft:item_name='{"text":"Sound Paranoia","color":"#FF3F3F","italic":false}',minecraft:lore=['[{"text":"Each player will hear a fake sound every 1m30 to 7m30.","color":"#FFFFFF","italic":false}]']]
execute if score #sound_paranoia uhc.scenario matches 1 run item replace entity @s inventory.4 with minecraft:note_block[minecraft:item_name='{"text":"Sound Paranoia","color":"#3FE7FF","italic":false}',minecraft:lore=['[{"text":"Each player will hear a fake sound every 1m30 to 7m30.","color":"#FFFFFF","italic":false}]']]
execute if score #team_health uhc.scenario matches 0 run item replace entity @s inventory.5 with minecraft:red_concrete[minecraft:item_name='{"text":"Team Health","color":"#FF3F3F","italic":false}',minecraft:lore=['[{"text":"The health points shown correspond to","color":"#FFFFFF","italic":false}]','[{"text":"combined health of all players of the team.","color":"#FFFFFF","italic":false}]']]
execute if score #team_health uhc.scenario matches 1 run item replace entity @s inventory.5 with minecraft:apple[minecraft:item_name='{"text":"Team Health","color":"#3FE7FF","italic":false}',minecraft:lore=['[{"text":"The health points shown correspond to","color":"#FFFFFF","italic":false}]','[{"text":"combined health of all players of the team.","color":"#FFFFFF","italic":false}]']]
execute if score #time_bomb uhc.scenario matches 0 run item replace entity @s inventory.6 with minecraft:black_concrete[minecraft:item_name='{"text":"Time Bomb","color":"#FF3F3F","italic":false}',minecraft:lore=['[{"text":"A chest appears at a player\'s death location,","color":"#FFFFFF","italic":false}]','[{"text":"with his inventory inside.","color":"#FFFFFF","italic":false}]','[{"text":"The chest explodes 30 seconds after the player\'s death.","color":"#FFFFFF","italic":false}]']]
execute if score #time_bomb uhc.scenario matches 1 run item replace entity @s inventory.6 with minecraft:black_concrete[minecraft:item_name='{"text":"Time Bomb","color":"#FF3F3F","italic":false}',minecraft:lore=['[{"text":"A chest appears at a player\'s death location,","color":"#FFFFFF","italic":false}]','[{"text":"with his inventory inside.","color":"#FFFFFF","italic":false}]','[{"text":"The chest explodes 30 seconds after the player\'s death.","color":"#FFFFFF","italic":false}]']]
execute if score #trade_uhc uhc.scenario matches 0 run item replace entity @s inventory.7 with minecraft:red_concrete[minecraft:item_name='{"text":"Trade UHC","color":"#FF3F3F","italic":false}',minecraft:lore=['[{"text":"All minerals, except gold, give emerald.","color":"#FFFFFF","italic":false}]']]
execute if score #trade_uhc uhc.scenario matches 1 run item replace entity @s inventory.7 with minecraft:emerald[minecraft:item_name='{"text":"Trade UHC","color":"#3FE7FF","italic":false}',minecraft:lore=['[{"text":"All minerals, except gold, give emerald.","color":"#FFFFFF","italic":false}]']]

item replace entity @s inventory.24 with minecraft:arrow[minecraft:item_name='{"text":"Page 1","color":"#3FE7FF","italic":false}']
item replace entity @s inventory.25 with minecraft:barrier[minecraft:item_name='{"text":"FERMER","color":"#FF3F3F","italic":false}',minecraft:custom_data={Tags:"close"}]
