
#> uhc:in_game/scenarios/cut_clean/tick
#
# @within			uhc:in_game/timer/tick
# @executed			default context
#
# @description		Donne un item cuit lors de l'obtention d'un item non cuit/fondu
#

tag @s add uhc.cut_clean
execute store result score #random uhc.scenario.cut_clean.random run random value 1..100

# Minerais
execute if score #random uhc.scenario.cut_clean.random matches 1..70 if data entity @s Item{id:"minecraft:raw_copper"} at @s run summon minecraft:experience_orb ~ ~ ~ {Value:1}
execute if score #random uhc.scenario.cut_clean.random matches 1..90 if data entity @s Item{id:"minecraft:raw_gold"} at @s run summon minecraft:experience_orb ~ ~ ~ {Value:1}
execute if score #random uhc.scenario.cut_clean.random matches 1..70 if data entity @s Item{id:"minecraft:raw_iron"} at @s run summon minecraft:experience_orb ~ ~ ~ {Value:1}
execute if data entity @s Item{id:"minecraft:raw_copper_block"} at @s run summon minecraft:experience_orb ~ ~ ~ {Value:7}
execute if data entity @s Item{id:"minecraft:raw_gold_block"} at @s run summon minecraft:experience_orb ~ ~ ~ {Value:9}
execute if data entity @s Item{id:"minecraft:raw_iron_block"} at @s run summon minecraft:experience_orb ~ ~ ~ {Value:7}
execute if data entity @s Item{id:"minecraft:ancient_debris"} at @s run summon minecraft:experience_orb ~ ~ ~ {Value:2}

execute if data entity @s Item{id:"minecraft:raw_iron"} run data modify entity @s Item.id set value "minecraft:iron_ingot"
execute if data entity @s Item{id:"minecraft:raw_gold"} run data modify entity @s Item.id set value "minecraft:gold_ingot"
execute if data entity @s Item{id:"minecraft:raw_copper"} run data modify entity @s Item.id set value "minecraft:copper_ingot"
execute if data entity @s Item{id:"minecraft:raw_iron_block"} run data modify entity @s Item.id set value "minecraft:iron_block"
execute if data entity @s Item{id:"minecraft:raw_gold_block"} run data modify entity @s Item.id set value "minecraft:gold_block"
execute if data entity @s Item{id:"minecraft:raw_copper_block"} run data modify entity @s Item.id set value "minecraft:copper_block"
execute if data entity @s Item{id:"minecraft:ancient_debris"} run data modify entity @s Item.id set value "minecraft:netherite_scrap"

# Nourriture
execute if score #random uhc.scenario.cut_clean.random matches 1..35 if data entity @s Item{id:"minecraft:beef"} at @s run summon minecraft:experience_orb ~ ~ ~ {Value:1}
execute if score #random uhc.scenario.cut_clean.random matches 1..35 if data entity @s Item{id:"minecraft:chicken"} at @s run summon minecraft:experience_orb ~ ~ ~ {Value:1}
execute if score #random uhc.scenario.cut_clean.random matches 1..35 if data entity @s Item{id:"minecraft:mutton"} at @s run summon minecraft:experience_orb ~ ~ ~ {Value:1}
execute if score #random uhc.scenario.cut_clean.random matches 1..35 if data entity @s Item{id:"minecraft:porkchop"} at @s run summon minecraft:experience_orb ~ ~ ~ {Value:1}
execute if score #random uhc.scenario.cut_clean.random matches 1..35 if data entity @s Item{id:"minecraft:rabbit"} at @s run summon minecraft:experience_orb ~ ~ ~ {Value:1}
execute if score #random uhc.scenario.cut_clean.random matches 1..35 if data entity @s Item{id:"minecraft:cod"} at @s run summon minecraft:experience_orb ~ ~ ~ {Value:1}
execute if score #random uhc.scenario.cut_clean.random matches 1..35 if data entity @s Item{id:"minecraft:salmon"} at @s run summon minecraft:experience_orb ~ ~ ~ {Value:1}
execute if score #random uhc.scenario.cut_clean.random matches 1..35 if data entity @s Item{id:"minecraft:potato"} at @s run summon minecraft:experience_orb ~ ~ ~ {Value:1}
execute if score #random uhc.scenario.cut_clean.random matches 1..35 if data entity @s Item{id:"minecraft:kelp"} at @s run summon minecraft:experience_orb ~ ~ ~ {Value:1}

execute if data entity @s Item{id:"minecraft:beef"} run data modify entity @s Item.id set value "minecraft:cooked_beef"
execute if data entity @s Item{id:"minecraft:chicken"} run data modify entity @s Item.id set value "minecraft:cooked_chicken"
execute if data entity @s Item{id:"minecraft:mutton"} run data modify entity @s Item.id set value "minecraft:cooked_mutton"
execute if data entity @s Item{id:"minecraft:porkchop"} run data modify entity @s Item.id set value "minecraft:cooked_porkchop"
execute if data entity @s Item{id:"minecraft:rabbit"} run data modify entity @s Item.id set value "minecraft:cooked_rabbit"
execute if data entity @s Item{id:"minecraft:cod"} run data modify entity @s Item.id set value "minecraft:cooked_cod"
execute if data entity @s Item{id:"minecraft:salmon"} run data modify entity @s Item.id set value "minecraft:cooked_salmon"
execute if data entity @s Item{id:"minecraft:potato"} run data modify entity @s Item.id set value "minecraft:baked_potato"
execute if data entity @s Item{id:"minecraft:kelp"} run data modify entity @s Item.id set value "minecraft:dried_kelp"

# Autre
execute if score #random uhc.scenario.cut_clean.random matches 1..10 if data entity @s Item{id:"minecraft:sand"} at @s run summon minecraft:experience_orb ~ ~ ~ {Value:1}
execute if score #random uhc.scenario.cut_clean.random matches 1..10 if data entity @s Item{id:"minecraft:red_sand"} at @s run summon minecraft:experience_orb ~ ~ ~ {Value:1}

execute if data entity @s Item{id:"minecraft:sand"} run data modify entity @s Item.id set value "minecraft:glass"
execute if data entity @s Item{id:"minecraft:red_sand"} run data modify entity @s Item.id set value "minecraft:glass"




