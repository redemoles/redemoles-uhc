
#> bhc:test/scores/teams
#
# @within			bhc:test/scores/
# @executed			default context
#
# @description		Simulation d'une partie
#

## Markers
# Summon markers d'équipes
execute unless entity @e[type=marker,x=1,z=1,y=1,dy=0,tag=UHC] run summon marker 1 1 1 {Tags:["temp"]}
execute unless entity @e[type=marker,x=1,z=1,y=2,dy=0,tag=UHC] run summon marker 1 2 1 {Tags:["temp"]}
execute unless entity @e[type=marker,x=1,z=1,y=3,dy=0,tag=UHC] run summon marker 1 3 1 {Tags:["temp"]}
execute unless entity @e[type=marker,x=1,z=1,y=4,dy=0,tag=UHC] run summon marker 1 4 1 {Tags:["temp"]}
execute unless entity @e[type=marker,x=1,z=1,y=5,dy=0,tag=UHC] run summon marker 1 5 1 {Tags:["temp"]}
execute unless entity @e[type=marker,x=1,z=1,y=6,dy=0,tag=UHC] run summon marker 1 6 1 {Tags:["temp"]}
execute unless entity @e[type=marker,x=1,z=1,y=7,dy=0,tag=UHC] run summon marker 1 7 1 {Tags:["temp"]}
execute unless entity @e[type=marker,x=1,z=1,y=8,dy=0,tag=UHC] run summon marker 1 8 1 {Tags:["temp"]}
execute unless entity @e[type=marker,x=1,z=1,y=9,dy=0,tag=UHC] run summon marker 1 9 1 {Tags:["temp"]}
execute unless entity @e[type=marker,x=1,z=1,y=10,dy=0,tag=UHC] run summon marker 1 10 1 {Tags:["temp"]}
execute unless entity @e[type=marker,x=1,z=1,y=11,dy=0,tag=UHC] run summon marker 1 11 1 {Tags:["temp"]}
execute unless entity @e[type=marker,x=1,z=1,y=12,dy=0,tag=UHC] run summon marker 1 12 1 {Tags:["temp"]}
execute unless entity @e[type=marker,x=1,z=1,y=13,dy=0,tag=UHC] run summon marker 1 13 1 {Tags:["temp"]}
execute unless entity @e[type=marker,x=1,z=1,y=14,dy=0,tag=UHC] run summon marker 1 14 1 {Tags:["temp"]}
execute unless entity @e[type=marker,x=1,z=1,y=15,dy=0,tag=UHC] run summon marker 1 15 1 {Tags:["temp"]}
execute unless entity @e[type=marker,x=1,z=1,y=16,dy=0,tag=UHC] run summon marker 1 16 1 {Tags:["temp"]}

scoreboard players set #team uhc.id.teams 0
execute as @e[type=marker,tag=temp] run function bhc:test/scores/teams_1
scoreboard players set #team uhc.id.teams 0

# Nombre d'équipes
scoreboard players set #Teams bhc.data 16
