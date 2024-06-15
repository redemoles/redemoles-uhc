
#> fte:inventory/ban_items
# 
# @within			fte:artefact/ruler/.../tick
# @within			fte:artefact/servant/.../tick
# @within			uhc:in_game/inventory/ban_items
# @description		Suppression d'un item d'Artéfact s'il est désactivé, ou si incompatibilité avec le rôle
#

execute unless entity @s[tag=fte.roles.servant,tag=fte.item.archer] run clear @s minecraft:bow{Enchantments:[{id:"minecraft:power",lvl:5s},{id:"minecraft:infinity",lvl:1s}],display:{Name:'{"text":"Archer","color":"dark_green","bold":true,"underlined":true,"italic":false}'},Unbreakable:1b}
execute unless entity @s[tag=fte.roles.servant,tag=fte.item.lancer] run clear @s minecraft:stick{Enchantments:[{id:"minecraft:sharpness",lvl:6s},{id:"minecraft:knockback",lvl:3s}],display:{Name:'{"text":"Lancer","color":"blue","bold":true,"underlined":true,"italic":false}'},Unbreakable:1b}
execute unless entity @s[tag=fte.roles.servant,tag=fte.item.saber] run clear @s minecraft:diamond_sword{Enchantments:[{id:"minecraft:sharpness",lvl:5s}],display:{Name:'{"text":"Saber","color":"dark_blue","bold":true,"underlined":true,"italic":false}'},Unbreakable:1b}
