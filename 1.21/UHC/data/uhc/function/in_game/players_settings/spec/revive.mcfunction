
#> uhc:in_game/players_settings/spec/revive
#
# @within			uhc:in_game/timer/players
# @executed			default context
#
# @description		Resurrection d'un spectateur
#

scoreboard players set @s[scores={uhc.id.teams=99}] uhc.id.teams 0
scoreboard players set @s uhc.players.lives 1
scoreboard players set @s uhc.players.death 0

tag @s remove uhc.spec
tag @s add uhc.player
tag @s remove uhc.revive
tag @s remove uhc.player.dead
tag @s remove uhc.scenario.sound_paranoia.on

scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
scoreboard players add #players uhc.data.temp 1
scoreboard players add #players uhc.data.temp.inv 1
execute as @e[type=marker,predicate=uhc:id_teams] run function uhc:in_game/players_settings/spec/revive_team

gamemode survival @s
effect clear @s

tp @s 0 200 0
scoreboard players set @s uhc.players.tp 1

execute if score #version_pvp uhc.data.setup matches 1 run attribute @s minecraft:attack_knockback base set 0.55
execute if score #version_pvp uhc.data.setup matches 1 run attribute @s minecraft:attack_speed base set 1024

execute if score #no_fall uhc.scenario matches 1 run attribute @s minecraft:fall_damage_multiplier base set 0.0
