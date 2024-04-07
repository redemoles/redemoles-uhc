
#> nzl:reload/sb
#
# @within			#minecraft:load
# @executed			default context
#
# @description		Function executed when the datapack is loaded
#

scoreboard objectives remove nzl.data

scoreboard objectives remove nzl.type.available
scoreboard objectives remove nzl.type.select
scoreboard objectives remove nzl.type.evolve
scoreboard objectives remove nzl.type.level
scoreboard objectives remove nzl.type.player

scoreboard objectives remove nzl.stats.hp
scoreboard objectives remove nzl.stats.attack
scoreboard objectives remove nzl.stats.defense
scoreboard objectives remove nzl.stats.speed
scoreboard objectives remove nzl.stats.mining_speed
scoreboard objectives remove nzl.stats.attack_speed
scoreboard objectives remove nzl.stats.knockback_resistance
scoreboard objectives remove nzl.stats.accuracy
scoreboard objectives remove nzl.stats.flinch

scoreboard objectives remove nzl.attack.length
scoreboard objectives remove nzl.attack.cooldown

scoreboard objectives add nzl.data dummy

scoreboard objectives add nzl.type.available dummy
scoreboard objectives add nzl.type.select trigger
scoreboard objectives add nzl.type.evolve trigger
scoreboard objectives add nzl.type.level dummy
scoreboard objectives add nzl.type.player dummy

scoreboard objectives add nzl.stats.hp dummy
scoreboard objectives add nzl.stats.attack dummy
scoreboard objectives add nzl.stats.defense dummy
scoreboard objectives add nzl.stats.speed dummy
scoreboard objectives add nzl.stats.mining_speed dummy
scoreboard objectives add nzl.stats.attack_speed dummy
scoreboard objectives add nzl.stats.knockback_resistance dummy
scoreboard objectives add nzl.stats.accuracy dummy
scoreboard objectives add nzl.stats.flinch dummy

scoreboard objectives add nzl.attack.length dummy
scoreboard objectives add nzl.attack.cooldown dummy

scoreboard players set #20 nzl.data 20

scoreboard players set #type_start nzl.data 0

function nzl:reload/teams

tag @a remove nzl.type.01
tag @a remove nzl.type.02
tag @a remove nzl.type.03
tag @a remove nzl.type.04
tag @a remove nzl.type.05
tag @a remove nzl.type.06
tag @a remove nzl.type.07
tag @a remove nzl.type.08
tag @a remove nzl.type.09
tag @a remove nzl.type.10
tag @a remove nzl.type.11
tag @a remove nzl.type.12
tag @a remove nzl.type.13
tag @a remove nzl.type.14
tag @a remove nzl.type.15
tag @a remove nzl.type.16
tag @a remove nzl.type.17
tag @a remove nzl.type.18
