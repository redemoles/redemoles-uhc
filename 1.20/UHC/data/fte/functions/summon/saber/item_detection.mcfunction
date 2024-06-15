
#> fte:summon/saber/item_detection
#
# @within			fte:summon/_no_team
#
#
# @description		Détection des items nécessaires à l'invocation
#

execute store result score @s fte.item1 run clear @s minecraft:gold_block 0
execute store result score @s fte.item2 run clear @s minecraft:diamond_sword{Damage:0} 0
execute store result score @s fte.item3 run clear @s minecraft:air 0
execute store result score @s fte.item4 run clear @s minecraft:air 0
execute store result score @s fte.item5 run clear @s minecraft:air 0

execute unless score Saber fte.data.roles matches 1 run function fte:summon/_no_team/cancel
execute if score Saber fte.data.roles matches 1 if entity @s[scores={fte.item1=1..,fte.item2=1..},level=15..] run function fte:summon/saber/success
execute if entity @s[scores={fte.id.teams=0}] run function fte:summon/_no_team/failed
