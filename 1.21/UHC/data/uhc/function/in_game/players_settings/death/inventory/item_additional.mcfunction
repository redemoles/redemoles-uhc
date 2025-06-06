
#> uhc:in_game/players_settings/death/inventory/item_additional
#
# @within			uhc:in_game/players_settings/death/inventory/location_event
# @executed			default context
#
# @description		
#

# Pomme d'or
execute if score #pvp uhc.data.temp matches ..0 run function uhc:in_game/players_settings/death/inventory/item_additional_custom
execute if score #pvp uhc.data.temp matches 1.. if score @s uhc.players.lives matches ..0 run function uhc:in_game/players_settings/death/inventory/item_additional_custom

# Bookception
execute if score #bookception uhc.scenario matches 1 if score #pvp uhc.data.temp matches ..0 run function uhc:in_game/scenarios/bookception/
execute if score #bookception uhc.scenario matches 1 if score #pvp uhc.data.temp matches 1.. if score @s uhc.players.lives matches ..0 run function uhc:in_game/scenarios/bookception/

# Red Arrows
execute if score #red_arrows uhc.scenario matches 1 unless dimension minecraft:the_nether positioned over motion_blocking run function uhc:in_game/scenarios/red_arrows/
