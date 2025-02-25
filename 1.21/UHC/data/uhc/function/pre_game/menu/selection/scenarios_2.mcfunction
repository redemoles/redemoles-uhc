
#> uhc:pre_game/menu/selection/scenarios_2
#
# @within			uhc:pre_game/menu/selection/scenarios_1
#
#
# @description		Redirection
#

# Ligne 1
execute if score #rewarding_longshots uhc.scenario matches 0 unless items entity @s[tag=host.menu.scenarios.1] inventory.1 *[minecraft:item_name='{"text":"Rewarding Longshots","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/rewarding_longshots
execute if score #rewarding_longshots uhc.scenario matches 1 unless items entity @s[tag=host.menu.scenarios.1] inventory.1 *[minecraft:item_name='{"text":"Rewarding Longshots","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/rewarding_longshots

execute if score #shared_health uhc.scenario matches 0 unless items entity @s[tag=host.menu.scenarios.2] inventory.2 *[minecraft:item_name='{"text":"Shared Health","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/shared_health
execute if score #shared_health uhc.scenario matches 1 unless items entity @s[tag=host.menu.scenarios.2] inventory.2 *[minecraft:item_name='{"text":"Shared Health","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/shared_health

execute if score #sky_high uhc.scenario matches 0 unless items entity @s[tag=host.menu.scenarios.2] inventory.3 *[minecraft:item_name='{"text":"Sky High","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/sky_high
execute if score #sky_high uhc.scenario matches 1 unless items entity @s[tag=host.menu.scenarios.2] inventory.3 *[minecraft:item_name='{"text":"Sky High","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/sky_high

execute if score #sound_paranoia uhc.scenario matches 0 unless items entity @s[tag=host.menu.scenarios.2] inventory.4 *[minecraft:item_name='{"text":"Sound Paranoia","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/sound_paranoia
execute if score #sound_paranoia uhc.scenario matches 1 unless items entity @s[tag=host.menu.scenarios.2] inventory.4 *[minecraft:item_name='{"text":"Sound Paranoia","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/sound_paranoia

execute if score #team_health uhc.scenario matches 0 unless items entity @s[tag=host.menu.scenarios.2] inventory.5 *[minecraft:item_name='{"text":"Team Health","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/team_health
execute if score #team_health uhc.scenario matches 1 unless items entity @s[tag=host.menu.scenarios.2] inventory.5 *[minecraft:item_name='{"text":"Team Health","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/team_health

execute if score #time_bomb uhc.scenario matches 0 unless items entity @s[tag=host.menu.scenarios.2] inventory.6 *[minecraft:item_name='{"text":"Time Bomb","color":"#FF3F3F","italic":false}'] run function uhc:pre_game/menu/load/scenarios/time_bomb
execute if score #time_bomb uhc.scenario matches 1 unless items entity @s[tag=host.menu.scenarios.2] inventory.6 *[minecraft:item_name='{"text":"Time Bomb","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/time_bomb

# Ligne 3
execute unless items entity @s[tag=host.menu.scenarios.2] inventory.24 *[minecraft:item_name='{"text":"Page 1","color":"#3FE7FF","italic":false}'] run function uhc:pre_game/menu/load/scenarios/1
execute unless items entity @s[tag=host.menu.scenarios.2] inventory.25 *[minecraft:custom_data={Tags:"close"}] run function uhc:pre_game/menu/load/principal/
execute if entity @s[tag=host.menu.scenarios.2] run function uhc:pre_game/menu/load/scenarios/2
