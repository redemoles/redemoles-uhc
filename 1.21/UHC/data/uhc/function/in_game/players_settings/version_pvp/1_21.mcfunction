
#> uhc:in_game/players_settings/version_pvp/1_21
#
# @within			uhc:in_game/timer/players
#
#
# @description		PvP 1.21
#

# Vitesse d'attaque et recul
attribute @s minecraft:attack_damage base set 1
attribute @s minecraft:attack_speed base set 4

execute if entity @s[predicate=!uhc:item_hand/swords,predicate=!uhc:item_hand/axes] run return fail

# Suppression possibilité de bloquer avec une épée
execute if entity @s[predicate=uhc:item_hand/swords] run item modify entity @s weapon.mainhand [{function:"minecraft:set_components",components:{"!minecraft:consumable":{}}}]


# Dégâts des haches 1.21
execute if entity @s[predicate=uhc:item_hand/wooden_axe] run item modify entity @s weapon.mainhand [{function:"minecraft:set_components",components:{"attribute_modifiers":[{id:"base_attack_damage",type:"attack_damage",amount:6,operation:"add_value",slot:"mainhand"},{"type":"minecraft:attack_speed","amount":-3.200000047683716,"id":"minecraft:base_attack_speed","operation":"add_value","slot":"mainhand"}]}}]
execute if entity @s[predicate=uhc:item_hand/stone_axe] run item modify entity @s weapon.mainhand [{function:"minecraft:set_components",components:{"attribute_modifiers":[{id:"base_attack_damage",type:"attack_damage",amount:8,operation:"add_value",slot:"mainhand"},{"type":"minecraft:attack_speed","amount":-3.200000047683716,"id":"minecraft:base_attack_speed","operation":"add_value","slot":"mainhand"}]}}]
execute if entity @s[predicate=uhc:item_hand/iron_axe] run item modify entity @s weapon.mainhand [{function:"minecraft:set_components",components:{"attribute_modifiers":[{id:"base_attack_damage",type:"attack_damage",amount:8,operation:"add_value",slot:"mainhand"},{"type":"minecraft:attack_speed","amount":-3.0999999046325684,"id":"minecraft:base_attack_speed","operation":"add_value","slot":"mainhand"}]}}]
execute if entity @s[predicate=uhc:item_hand/golden_axe] run item modify entity @s weapon.mainhand [{function:"minecraft:set_components",components:{"attribute_modifiers":[{id:"base_attack_damage",type:"attack_damage",amount:6,operation:"add_value",slot:"mainhand"},{"type":"minecraft:attack_speed","amount":-3,"id":"minecraft:base_attack_speed","operation":"add_value","slot":"mainhand"}]}}]
execute if entity @s[predicate=uhc:item_hand/diamond_axe] run item modify entity @s weapon.mainhand [{function:"minecraft:set_components",components:{"attribute_modifiers":[{id:"base_attack_damage",type:"attack_damage",amount:8,operation:"add_value",slot:"mainhand"},{"type":"minecraft:attack_speed","amount":-3,"id":"minecraft:base_attack_speed","operation":"add_value","slot":"mainhand"}]}}]
execute if entity @s[predicate=uhc:item_hand/netherite_axe] run item modify entity @s weapon.mainhand [{function:"minecraft:set_components",components:{"attribute_modifiers":[{id:"base_attack_damage",type:"attack_damage",amount:9,operation:"add_value",slot:"mainhand"},{"type":"minecraft:attack_speed","amount":-3,"id":"minecraft:base_attack_speed","operation":"add_value","slot":"mainhand"}]}}]
