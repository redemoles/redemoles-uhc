
#> bhc:test/scores/teams_1
#
# @within			bhc:test/scores/teams
# @executed			default context
#
# @description		Simulation d'une partie
#

## Markers
# Id d'équipe des markers
scoreboard players add #team uhc.id.teams 1
execute if entity @e[type=marker,predicate=uhc:id_teams,distance=0.1..] run function bhc:test/scores/teams_1
scoreboard players operation @s uhc.id.teams = #team uhc.id.teams

execute if score #team uhc.id.teams matches 1 run data merge entity @s {Tags:["01","BHC","UHC"],CustomName:'{"text":"Équipe Indigo"}',data:{name:"§1"}}
execute if score #team uhc.id.teams matches 2 run data merge entity @s {Tags:["02","BHC","UHC"],CustomName:'{"text":"Équipe Bleue"}',data:{name:"§9"}}
execute if score #team uhc.id.teams matches 3 run data merge entity @s {Tags:["03","BHC","UHC"],CustomName:'{"text":"Équipe Azur"}',data:{name:"§3"}}
execute if score #team uhc.id.teams matches 4 run data merge entity @s {Tags:["04","BHC","UHC"],CustomName:'{"text":"Équipe Cyan"}',data:{name:"§b"}}
execute if score #team uhc.id.teams matches 5 run data merge entity @s {Tags:["05","BHC","UHC"],CustomName:'{"text":"Équipe Vert f."}',data:{name:"§2"}}
execute if score #team uhc.id.teams matches 6 run data merge entity @s {Tags:["06","BHC","UHC"],CustomName:'{"text":"Équipe Vert c."}',data:{name:"§a"}}
execute if score #team uhc.id.teams matches 7 run data merge entity @s {Tags:["07","BHC","UHC"],CustomName:'{"text":"Équipe Jaune"}',data:{name:"§e"}}
execute if score #team uhc.id.teams matches 8 run data merge entity @s {Tags:["08","BHC","UHC"],CustomName:'{"text":"Équipe Orange"}',data:{name:"§6"}}
execute if score #team uhc.id.teams matches 9 run data merge entity @s {Tags:["09","BHC","UHC"],CustomName:'{"text":"Équipe Rouge c."}',data:{name:"§c"}}
execute if score #team uhc.id.teams matches 10 run data merge entity @s {Tags:["10","BHC","UHC"],CustomName:'{"text":"Équipe Rouge f."}',data:{name:"§4"}}
execute if score #team uhc.id.teams matches 11 run data merge entity @s {Tags:["11","BHC","UHC"],CustomName:'{"text":"Équipe Violette"}',data:{name:"§5"}}
execute if score #team uhc.id.teams matches 12 run data merge entity @s {Tags:["12","BHC","UHC"],CustomName:'{"text":"Équipe Rose"}',data:{name:"§d"}}
execute if score #team uhc.id.teams matches 13 run data merge entity @s {Tags:["13","BHC","UHC"],CustomName:'{"text":"Équipe Blanche"}',data:{name:"§f"}}
execute if score #team uhc.id.teams matches 14 run data merge entity @s {Tags:["14","BHC","UHC"],CustomName:'{"text":"Équipe Gris c."}',data:{name:"§7"}}
execute if score #team uhc.id.teams matches 15 run data merge entity @s {Tags:["15","BHC","UHC"],CustomName:'{"text":"Équipe Gris f."}',data:{name:"§8"}}
execute if score #team uhc.id.teams matches 16 run data merge entity @s {Tags:["16","BHC","UHC"],CustomName:'{"text":"Équipe Noire"}',data:{name:"§0"}}

# Team join des markers
team join 01 @s[type=marker,tag=01]
team join 02 @s[type=marker,tag=02]
team join 03 @s[type=marker,tag=03]
team join 04 @s[type=marker,tag=04]
team join 05 @s[type=marker,tag=05]
team join 06 @s[type=marker,tag=06]
team join 07 @s[type=marker,tag=07]
team join 08 @s[type=marker,tag=08]
team join 09 @s[type=marker,tag=09]
team join 10 @s[type=marker,tag=10]
team join 11 @s[type=marker,tag=11]
team join 12 @s[type=marker,tag=12]
team join 13 @s[type=marker,tag=13]
team join 14 @s[type=marker,tag=14]
team join 15 @s[type=marker,tag=15]
team join 16 @s[type=marker,tag=16]

# Id d'équipe des markers
scoreboard players set @s[tag=01] uhc.id.teams 1
scoreboard players set @s[tag=02] uhc.id.teams 2
scoreboard players set @s[tag=03] uhc.id.teams 3
scoreboard players set @s[tag=04] uhc.id.teams 4
scoreboard players set @s[tag=05] uhc.id.teams 5
scoreboard players set @s[tag=06] uhc.id.teams 6
scoreboard players set @s[tag=07] uhc.id.teams 7
scoreboard players set @s[tag=08] uhc.id.teams 8
scoreboard players set @s[tag=09] uhc.id.teams 9
scoreboard players set @s[tag=10] uhc.id.teams 10
scoreboard players set @s[tag=11] uhc.id.teams 11
scoreboard players set @s[tag=12] uhc.id.teams 12
scoreboard players set @s[tag=13] uhc.id.teams 13
scoreboard players set @s[tag=14] uhc.id.teams 14
scoreboard players set @s[tag=15] uhc.id.teams 15
scoreboard players set @s[tag=16] uhc.id.teams 16
