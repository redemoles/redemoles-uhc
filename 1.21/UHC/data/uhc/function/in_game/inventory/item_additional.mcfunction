
#> uhc:in_game/inventory/item_additional
#
# @within			uhc:inventory/location
# @executed			default context
#
# @description		
#

# Pomme d'or
execute if score #pvp uhc.data.setup matches ..0 run summon item ~ ~ ~ {Item:{id:"minecraft:golden_apple",count:2}}
execute if score #pvp uhc.data.setup matches 1.. if score @s uhc.players.lives matches ..0 run summon item ~ ~ ~ {Item:{id:"minecraft:golden_apple",count:2}}

# Bookception
execute if score #bookception uhc.scenario matches 1 if score #pvp uhc.data.setup matches ..0 run function uhc:in_game/scenarios/bookception/
execute if score #bookception uhc.scenario matches 1 if score #pvp uhc.data.setup matches 1.. if score @s uhc.players.lives matches ..0 run function uhc:in_game/scenarios/bookception/

# Red Arrows
execute if score #red_arrows uhc.scenario matches 1 unless dimension minecraft:the_end positioned over world_surface run function uhc:in_game/scenarios/red_arrows/
