
#> uhc:in_game/scenarios/bookception/
#
# @within			uhc:in_game/inventory/item_additional
# @executed			default context
#
# @description		
#

# Enchantement
execute store result score #random uhc.scenario.bookception run random value 1..38

# Epee
execute if score #random uhc.scenario.bookception matches 1 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{sharpness:2}}}}
execute if score #random uhc.scenario.bookception matches 2 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{sharpness:3}}}}
execute if score #random uhc.scenario.bookception matches 3 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{sharpness:4}}}}
execute if score #random uhc.scenario.bookception matches 4 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{knockback:1}}}}
execute if score #random uhc.scenario.bookception matches 5 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{looting:2}}}}
execute if score #random uhc.scenario.bookception matches 6 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{looting:3}}}}

# Arc
execute if score #random uhc.scenario.bookception matches 7 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{power:2}}}}
execute if score #random uhc.scenario.bookception matches 8 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{power:3}}}}
execute if score #random uhc.scenario.bookception matches 9 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{power:4}}}}
execute if score #random uhc.scenario.bookception matches 10 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{punch:1}}}}
execute if score #random uhc.scenario.bookception matches 11 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{infinity:1}}}}

# Arbalète
execute if score #random uhc.scenario.bookception matches 12 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{piercing:2}}}}
execute if score #random uhc.scenario.bookception matches 13 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{piercing:3}}}}
execute if score #random uhc.scenario.bookception matches 14 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{quick_charge:2}}}}
execute if score #random uhc.scenario.bookception matches 15 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{quick_charge:3}}}}

# Outils
execute if score #random uhc.scenario.bookception matches 16 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{efficiency:2}}}}
execute if score #random uhc.scenario.bookception matches 17 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{efficiency:3}}}}
execute if score #random uhc.scenario.bookception matches 18 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{efficiency:4}}}}

# Armure
execute if score #random uhc.scenario.bookception matches 19 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{protection:2}}}}
execute if score #random uhc.scenario.bookception matches 20 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{protection:3}}}}
execute if score #random uhc.scenario.bookception matches 21 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{protection:4}}}}
execute if score #random uhc.scenario.bookception matches 22 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{projectile_protection:2}}}}
execute if score #random uhc.scenario.bookception matches 23 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{projectile_protection:3}}}}
execute if score #random uhc.scenario.bookception matches 24 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{projectile_protection:4}}}}
execute if score #random uhc.scenario.bookception matches 25 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{aqua_affinity:1}}}}
execute if score #random uhc.scenario.bookception matches 26 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{respiration:3}}}}
execute if score #random uhc.scenario.bookception matches 27 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{depth_strider:2}}}}
execute if score #random uhc.scenario.bookception matches 28 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{depth_strider:3}}}}
execute if score #random uhc.scenario.bookception matches 29 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{feather_falling:2}}}}
execute if score #random uhc.scenario.bookception matches 30 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{feather_falling:3}}}}
execute if score #random uhc.scenario.bookception matches 31 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{feather_falling:4}}}}
execute if score #random uhc.scenario.bookception matches 32 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{swift_sneak:2}}}}
execute if score #random uhc.scenario.bookception matches 33 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{swift_sneak:3}}}}
execute if score #random uhc.scenario.bookception matches 34 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{thorns:2}}}}
execute if score #random uhc.scenario.bookception matches 35 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{thorns:3}}}}

# Tout
execute if score #random uhc.scenario.bookception matches 36 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{mending:1}}}}
execute if score #random uhc.scenario.bookception matches 37 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{unbreaking:2}}}}
execute if score #random uhc.scenario.bookception matches 38 run summon item ~ ~ ~ {Item:{id:"minecraft:enchanted_book",count:1,components:{stored_enchantments:{unbreaking:3}}}}
