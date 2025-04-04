
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

# Suppression possibilité de bloquer avec une épée
item modify entity @s[predicate=uhc:pvp_1_8/swords] weapon.mainhand {function:"minecraft:set_components",components:{"!minecraft:consumable":{}}}

# Dégâts des haches 1.21
item modify entity @s[predicate=uhc:pvp_1_8/wooden_axe] weapon.mainhand [{function:"minecraft:set_components",components:{"attribute_modifiers":[{id:"base_attack_damage",type:"attack_damage",amount:6,operation:"add_value",slot:"mainhand"},{"type":"minecraft:attack_speed","amount":-3.200000047683716,"id":"minecraft:base_attack_speed","operation":"add_value","slot":"mainhand"}]}}]
item modify entity @s[predicate=uhc:pvp_1_8/stone_axe] weapon.mainhand [{function:"minecraft:set_components",components:{"attribute_modifiers":[{id:"base_attack_damage",type:"attack_damage",amount:8,operation:"add_value",slot:"mainhand"},{"type":"minecraft:attack_speed","amount":-3.200000047683716,"id":"minecraft:base_attack_speed","operation":"add_value","slot":"mainhand"}]}}]
item modify entity @s[predicate=uhc:pvp_1_8/iron_axe] weapon.mainhand [{function:"minecraft:set_components",components:{"attribute_modifiers":[{id:"base_attack_damage",type:"attack_damage",amount:8,operation:"add_value",slot:"mainhand"},{"type":"minecraft:attack_speed","amount":-3.0999999046325684,"id":"minecraft:base_attack_speed","operation":"add_value","slot":"mainhand"}]}}]
item modify entity @s[predicate=uhc:pvp_1_8/golden_axe] weapon.mainhand [{function:"minecraft:set_components",components:{"attribute_modifiers":[{id:"base_attack_damage",type:"attack_damage",amount:6,operation:"add_value",slot:"mainhand"},{"type":"minecraft:attack_speed","amount":-3,"id":"minecraft:base_attack_speed","operation":"add_value","slot":"mainhand"}]}}]
item modify entity @s[predicate=uhc:pvp_1_8/diamond_axe] weapon.mainhand [{function:"minecraft:set_components",components:{"attribute_modifiers":[{id:"base_attack_damage",type:"attack_damage",amount:8,operation:"add_value",slot:"mainhand"},{"type":"minecraft:attack_speed","amount":-3,"id":"minecraft:base_attack_speed","operation":"add_value","slot":"mainhand"}]}}]
item modify entity @s[predicate=uhc:pvp_1_8/netherite_axe] weapon.mainhand [{function:"minecraft:set_components",components:{"attribute_modifiers":[{id:"base_attack_damage",type:"attack_damage",amount:9,operation:"add_value",slot:"mainhand"},{"type":"minecraft:attack_speed","amount":-3,"id":"minecraft:base_attack_speed","operation":"add_value","slot":"mainhand"}]}}]
