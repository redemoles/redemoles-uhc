
#> nzl:types/_all/stats
#
# @within			nzl:timer/tick
# @executed			default context
#
# @description		Application des effets aux joueurs
#

## PV

## ATTAQUE
attribute @s[scores={nzl.stats.attack=4..}] minecraft:generic.attack_damage base set 9
attribute @s[scores={nzl.stats.attack=3}] minecraft:generic.attack_damage base set 7
attribute @s[scores={nzl.stats.attack=2}] minecraft:generic.attack_damage base set 5
attribute @s[scores={nzl.stats.attack=1}] minecraft:generic.attack_damage base set 3
attribute @s[scores={nzl.stats.attack=0}] minecraft:generic.attack_damage base set 1
attribute @s[scores={nzl.stats.attack=-1}] minecraft:generic.attack_damage base set -1
attribute @s[scores={nzl.stats.attack=-2}] minecraft:generic.attack_damage base set -3
attribute @s[scores={nzl.stats.attack=-3}] minecraft:generic.attack_damage base set -5
attribute @s[scores={nzl.stats.attack=..-4}] minecraft:generic.attack_damage base set -7
scoreboard players set @s nzl.stats.attack 0

## DEFENSE
effect clear @s[scores={uhc.effect.resistance=0}] minecraft:resistance
effect give @s[scores={nzl.stats.defense=4..}] minecraft:resistance infinite 3
effect give @s[scores={nzl.stats.defense=3}] minecraft:resistance infinite 2
effect give @s[scores={nzl.stats.defense=2}] minecraft:resistance infinite 1
effect give @s[scores={nzl.stats.defense=1}] minecraft:resistance infinite 0
scoreboard players set @s nzl.stats.defense 0

## VITESSE
attribute @s[scores={nzl.stats.speed=4..}] minecraft:generic.movement_speed base set 0.160
attribute @s[scores={nzl.stats.speed=3}] minecraft:generic.movement_speed base set 0.145
attribute @s[scores={nzl.stats.speed=2}] minecraft:generic.movement_speed base set 0.130
attribute @s[scores={nzl.stats.speed=1}] minecraft:generic.movement_speed base set 0.115
attribute @s[scores={nzl.stats.speed=0}] minecraft:generic.movement_speed base set 0.1
attribute @s[scores={nzl.stats.speed=-1}] minecraft:generic.movement_speed base set 0.085
attribute @s[scores={nzl.stats.speed=-2}] minecraft:generic.movement_speed base set 0.070
attribute @s[scores={nzl.stats.speed=-3}] minecraft:generic.movement_speed base set 0.055
attribute @s[scores={nzl.stats.speed=..-4}] minecraft:generic.movement_speed base set 0.040
scoreboard players set @s nzl.stats.speed 0

## VITESSE D'ATTAQUE
attribute @s minecraft:generic.attack_speed base set 4
scoreboard players set @s nzl.stats.attack_speed 0

## VITESSE DE MINAGE
effect clear @s minecraft:haste
effect clear @s minecraft:mining_fatigue
effect give @s[scores={nzl.stats.mining_speed=4..}] minecraft:haste infinite 3
effect give @s[scores={nzl.stats.mining_speed=3}] minecraft:haste infinite 2
effect give @s[scores={nzl.stats.mining_speed=2}] minecraft:haste infinite 1
effect give @s[scores={nzl.stats.mining_speed=1}] minecraft:haste infinite 0
effect give @s[scores={nzl.stats.mining_speed=-1}] minecraft:mining_fatigue infinite 0
effect give @s[scores={nzl.stats.mining_speed=-2}] minecraft:mining_fatigue infinite 1
effect give @s[scores={nzl.stats.mining_speed=-3}] minecraft:mining_fatigue infinite 2
effect give @s[scores={nzl.stats.mining_speed=..-4}] minecraft:mining_fatigue infinite 3
scoreboard players set @s nzl.stats.mining_speed 0

## RESISTANCE AU KNOCKBACK
attribute @s[scores={nzl.stats.knockback_resistance=0}] minecraft:generic.knockback_resistance base set 0
scoreboard players set @s nzl.stats.knockback_resistance 0

## PRECISION
effect clear @s minecraft:darkness
effect give @s[scores={nzl.stats.accuracy=-1}] minecraft:darkness infinite 0
scoreboard players set @s nzl.stats.accuracy 0

## TROUILLE
effect clear @s minecraft:blindness
effect give @s[scores={nzl.stats.flinch=-1}] minecraft:blindness infinite 0
scoreboard players set @s nzl.stats.flinch 0
