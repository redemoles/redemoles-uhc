
#> bhc:test/scores/teams
#
# @within			bhc:test/scores/
# @executed			default context
#
# @description		Simulation d'une partie
#

## Markers
# Summon markers d'équipes
execute unless entity @e[type=marker,tag=01] run summon marker 1 0 1 {Tags:["01","UHC"],CustomName:[{"text":"Équipe Indigo"}],data:{name:"§0§1"}}
execute unless entity @e[type=marker,tag=02] run summon marker 1 0 1 {Tags:["02","UHC"],CustomName:[{"text":"Équipe Bleue"}],data:{name:"§1§9"}}
execute unless entity @e[type=marker,tag=03] run summon marker 1 0 1 {Tags:["03","UHC"],CustomName:[{"text":"Équipe Azur"}],data:{name:"§2§3"}}
execute unless entity @e[type=marker,tag=04] run summon marker 1 0 1 {Tags:["04","UHC"],CustomName:[{"text":"Équipe Cyan"}],data:{name:"§3§b"}}
execute unless entity @e[type=marker,tag=05] run summon marker 1 0 1 {Tags:["05","UHC"],CustomName:[{"text":"Équipe Vert f."}],data:{name:"§4§2"}}
execute unless entity @e[type=marker,tag=06] run summon marker 1 0 1 {Tags:["06","UHC"],CustomName:[{"text":"Équipe Vert c."}],data:{name:"§5§a"}}
execute unless entity @e[type=marker,tag=07] run summon marker 1 0 1 {Tags:["07","UHC"],CustomName:[{"text":"Équipe Jaune"}],data:{name:"§6§e"}}
execute unless entity @e[type=marker,tag=08] run summon marker 1 0 1 {Tags:["08","UHC"],CustomName:[{"text":"Équipe Orange"}],data:{name:"§7§6"}}
execute unless entity @e[type=marker,tag=09] run summon marker 1 0 1 {Tags:["09","UHC"],CustomName:[{"text":"Équipe Rouge c."}],data:{name:"§8§c"}}
execute unless entity @e[type=marker,tag=10] run summon marker 1 0 1 {Tags:["10","UHC"],CustomName:[{"text":"Équipe Rouge f."}],data:{name:"§9§4"}}
execute unless entity @e[type=marker,tag=11] run summon marker 1 0 1 {Tags:["11","UHC"],CustomName:[{"text":"Équipe Violette"}],data:{name:"§a§5"}}
execute unless entity @e[type=marker,tag=12] run summon marker 1 0 1 {Tags:["12","UHC"],CustomName:[{"text":"Équipe Rose"}],data:{name:"§b§d"}}
execute unless entity @e[type=marker,tag=13] run summon marker 1 0 1 {Tags:["13","UHC"],CustomName:[{"text":"Équipe Blanche"}],data:{name:"§c§f"}}
execute unless entity @e[type=marker,tag=14] run summon marker 1 0 1 {Tags:["14","UHC"],CustomName:[{"text":"Équipe Gris c."}],data:{name:"§d§7"}}
execute unless entity @e[type=marker,tag=15] run summon marker 1 0 1 {Tags:["15","UHC"],CustomName:[{"text":"Équipe Gris f."}],data:{name:"§e§8"}}
execute unless entity @e[type=marker,tag=16] run summon marker 1 0 1 {Tags:["16","UHC"],CustomName:[{"text":"Équipe Noire"}],data:{name:"§f§0"}}

scoreboard players set #team uhc.id.teams 0
execute as @e[type=marker,tag=temp] run function bhc:test/scores/teams_1
scoreboard players set #team uhc.id.teams 0

# Nombre d'équipes
execute store result score #Teams bhc.data if entity @e[type=marker,tag=UHC]
