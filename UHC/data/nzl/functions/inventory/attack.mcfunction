
#> nzl:inventory/attack
#
# @within			uhc:in_game/inventory/ban_items
# @executed			default context
#
# @description		Function executed every tick
#

execute unless entity @s[tag=nzl.type.01] run clear @s minecraft:warped_fungus_on_a_stick{tag:{nzl.type.01:1b}}
execute unless entity @s[tag=nzl.type.02] run clear @s minecraft:warped_fungus_on_a_stick{tag:{nzl.type.02:1b}}
execute unless entity @s[tag=nzl.type.03] run clear @s minecraft:warped_fungus_on_a_stick{tag:{nzl.type.03:1b}}
execute unless entity @s[tag=nzl.type.04] run clear @s minecraft:warped_fungus_on_a_stick{tag:{nzl.type.04:1b}}
execute unless entity @s[tag=nzl.type.05] run clear @s minecraft:warped_fungus_on_a_stick{tag:{nzl.type.05:1b}}
execute unless entity @s[tag=nzl.type.06] run clear @s minecraft:warped_fungus_on_a_stick{tag:{nzl.type.06:1b}}
execute unless entity @s[tag=nzl.type.07] run clear @s minecraft:warped_fungus_on_a_stick{tag:{nzl.type.07:1b}}
execute unless entity @s[tag=nzl.type.08] run clear @s minecraft:warped_fungus_on_a_stick{tag:{nzl.type.08:1b}}
execute unless entity @s[tag=nzl.type.09] run clear @s minecraft:warped_fungus_on_a_stick{tag:{nzl.type.09:1b}}
execute unless entity @s[tag=nzl.type.10] run clear @s minecraft:warped_fungus_on_a_stick{tag:{nzl.type.10:1b}}
execute unless entity @s[tag=nzl.type.11] run clear @s minecraft:warped_fungus_on_a_stick{tag:{nzl.type.11:1b}}
execute unless entity @s[tag=nzl.type.12] run clear @s minecraft:warped_fungus_on_a_stick{tag:{nzl.type.12:1b}}
execute unless entity @s[tag=nzl.type.13] run clear @s minecraft:warped_fungus_on_a_stick{tag:{nzl.type.13:1b}}
execute unless entity @s[tag=nzl.type.14] run clear @s minecraft:warped_fungus_on_a_stick{tag:{nzl.type.14:1b}}
execute unless entity @s[tag=nzl.type.15] run clear @s minecraft:warped_fungus_on_a_stick{tag:{nzl.type.15:1b}}
execute unless entity @s[tag=nzl.type.16] run clear @s minecraft:warped_fungus_on_a_stick{tag:{nzl.type.16:1b}}
execute unless entity @s[tag=nzl.type.17] run clear @s minecraft:warped_fungus_on_a_stick{tag:{nzl.type.17:1b}}
execute unless entity @s[tag=nzl.type.18] run clear @s minecraft:warped_fungus_on_a_stick{tag:{nzl.type.18:1b}}

execute unless data entity @s Inventory[{id:"minecraft:warped_fungus_on_a_stick"}] run function nzl:inventory/attack_1
