
#> uhc:in_game/players_settings/death/inventory/location_event
#
# @within			uhc:in_game/players_settings/death/inventory/location_set
# @executed			default context
#
# @description		
#

# Inventaire
execute if score @s uhc.players.lives matches ..0 run data modify storage uhc:temp Inventory set from entity @s Inventory
execute if score @s uhc.players.lives matches ..0 run data modify storage uhc:temp Inventory append from entity @s equipment.offhand
execute if score @s uhc.players.lives matches ..0 run data modify storage uhc:temp Inventory append from entity @s equipment.head
execute if score @s uhc.players.lives matches ..0 run data modify storage uhc:temp Inventory append from entity @s equipment.chest
execute if score @s uhc.players.lives matches ..0 run data modify storage uhc:temp Inventory append from entity @s equipment.legs
execute if score @s uhc.players.lives matches ..0 run data modify storage uhc:temp Inventory append from entity @s equipment.feet

# Mort définitive
$execute if score @s uhc.players.lives matches ..0 in $(dim) positioned $(x) $(y) $(z) if data storage uhc:temp Inventory[0] run function uhc:in_game/players_settings/death/inventory/item_inventory
$execute if score @s uhc.players.lives matches ..0 in $(dim) positioned $(x) $(y) $(z) run tp @s ~ ~ ~

# Pour toute mort
data modify storage uhc:temp Item_additional set from storage uhc:settings Item_additional
$execute in $(dim) positioned $(x) $(y) $(z) if data storage uhc:temp Item_additional[0] run function uhc:in_game/players_settings/death/inventory/item_additional
$execute if score #message uhc.data.setup matches 0..4 in $(dim) positioned $(x) $(y) $(z) run playsound minecraft:entity.lightning_bolt.thunder master @a[nbt={Dimension:"$(dim)"}] ~ ~ ~ 0.4 1 0.4
