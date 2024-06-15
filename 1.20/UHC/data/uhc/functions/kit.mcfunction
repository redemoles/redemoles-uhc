
#> uhc:load
#
# @within			uhc:load
# @executed			default context
#
# @description		Function executed when the datapack is loaded
#

clear @a

## Kit de stuff pour Build UHC
# Slot 1 à 9

give @a diamond_sword
give @a bow
give @a golden_carrot 64

give @a oak_log 64
give @a water_bucket
give @a water_bucket

give @a lava_bucket
give @a lava_bucket
give @a golden_apple 8

# Inventaire
give @a diamond_helmet
give @a diamond_chestplate
give @a iron_leggings
give @a diamond_boots

give @a arrow 64
give @a diamond_pickaxe
give @a diamond_axe
give @a diamond_shovel
give @a minecraft:shield

## Réduction Résistance
execute if score #pve uhc.data.setup matches 1.. run scoreboard players set #pve uhc.data.setup 1

## TP style meet-up
scoreboard players enable @s uhc.meetup.activate
tellraw @s [{"text":"Cliquez ici pour forcer le meet-up","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger uhc.meetup.activate set 1"}},{"text":"\n"}]
