
#> uhc:kit
#
# @within			uhc:kit
# @executed			default context
#
# @description		Function executed when the datapack is loaded
#

gamerule doMobSpawning false
clear @a

## Kit de stuff pour Build UHC
# Slot 1 à 9
give @a diamond_sword[enchantments={"minecraft:sharpness":3},unbreakable={}]
give @a bow[enchantments={"minecraft:power":2},unbreakable={}]
give @a golden_carrot 64

give @a oak_log 64
give @a water_bucket
give @a water_bucket

give @a lava_bucket
give @a lava_bucket
give @a golden_apple 12

# Inventaire
give @a diamond_helmet[enchantments={"minecraft:protection":2},unbreakable={}]
give @a diamond_chestplate[enchantments={"minecraft:protection":2},unbreakable={}]
give @a iron_leggings[enchantments={"minecraft:protection":2},unbreakable={}]
give @a diamond_boots[enchantments={"minecraft:protection":2},unbreakable={}]

give @a arrow 64
give @a diamond_pickaxe[enchantments={"minecraft:efficiency":2},unbreakable={}]
give @a diamond_axe[enchantments={"minecraft:efficiency":2},unbreakable={}]
give @a diamond_shovel[enchantments={"minecraft:efficiency":2},unbreakable={}]
give @a minecraft:shield

## Réduction Résistance
execute if score #pve uhc.data.setup matches 1.. run scoreboard players set #pve uhc.data.setup 1

## TP style meet-up
scoreboard players enable @s uhc.meetup.activate
tellraw @s [{"text":"Cliquez ici pour forcer le meet-up","color":"#3FE7FF","click_event":{"action":"run_command","command":"/trigger uhc.meetup.activate set 1"}},{"text":"\n"}]
