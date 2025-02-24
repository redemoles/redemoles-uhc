
#> uhc:in_game/players_settings/spec/revive
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		Resurrection d'un spectateur
#

scoreboard players set @s uhc.id.teams 0
scoreboard players set @s uhc.players.lives 1
scoreboard players set @s uhc.players.death 0

tag @s remove uhc.spec
tag @s add uhc.player
tag @s remove uhc.revive
tag @s remove uhc.player.dead

gamemode survival @s
effect clear @s

tp @s 0 200 0
scoreboard players set @s uhc.players.tp 1

execute if score #knockback uhc.data.setup matches 1 run attribute @s minecraft:attack_knockback base set 0.55
execute if score #pvp_mod uhc.data.setup matches 1 run attribute @s minecraft:attack_speed base set 1024

execute if score #no_fall uhc.scenario matches 1 run attribute @s minecraft:fall_damage_multiplier base set 0.0
