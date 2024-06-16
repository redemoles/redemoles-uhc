
#> fte:inventory/ban_items
# 
# @within			fte:artefact/ruler/.../tick
# @within			fte:artefact/servant/.../tick
# @within			uhc:in_game/inventory/ban_items
# @description		Suppression d'un item d'Artéfact s'il est désactivé, ou si incompatibilité avec le rôle
#

execute unless entity @s[tag=fte.roles.servant,tag=fte.item.archer] run clear @s minecraft:bow[enchantments={levels:{'minecraft:power':5,'minecraft:infinity':1}},item_name='{"text":"Archer","color":"dark_green","bold":true,"underlined":true,"italic":false}',unbreakable={}]
execute unless entity @s[tag=fte.roles.servant,tag=fte.item.lancer] run clear @s minecraft:stick[enchantments={levels:{'minecraft:sharpness':6,'minecraft:knockback':3}},item_name='{"text":"Lancer","color":"blue","bold":true,"underlined":true,"italic":false}',unbreakable={}]
execute unless entity @s[tag=fte.roles.servant,tag=fte.item.saber] run clear @s minecraft:diamond_sword[enchantments={levels:{'minecraft:sharpness':5}},item_name='{"text":"Saber","color":"dark_blue","bold":true,"underlined":true,"italic":false}',unbreakable={}]
