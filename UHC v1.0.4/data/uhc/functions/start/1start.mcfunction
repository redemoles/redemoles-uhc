
#> uhc:start/1start
#
# @within			uhc:start/0start
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

## Préparation des joueurs
effect clear @a
clear @a
gamemode adventure @a

effect give @a[tag=Joueur] resistance infinite 4 true
effect give @a[tag=Joueur] blindness infinite 4 true
effect give @a[tag=Joueur] slowness infinite 9 true
effect give @a[tag=Joueur] weakness infinite 9 true
effect give @a[tag=Joueur] jump_boost infinite 128 true

tp @a[tag=Spec] 0 200 0
execute as @a[tag=Joueur] run function uhc:in_game/tp/spawn_start

advancement revoke @a everything

scoreboard players set @a uhc.players.death 0

## Suppression du lobby
function lobby:auto/delete

## Markers
# Summon markers d'équipes
execute if entity @p[team=01] run summon marker 1 1 1 {Tags:["01","BHC","UHC"],CustomName:'{"text":"Équipe Indigo"}',data:{name:"§1"}}
execute if entity @p[team=02] run summon marker 1 2 1 {Tags:["02","BHC","UHC"],CustomName:'{"text":"Équipe Bleue"}',data:{name:"§9"}}
execute if entity @p[team=03] run summon marker 1 3 1 {Tags:["03","BHC","UHC"],CustomName:'{"text":"Équipe Azur"}',data:{name:"§3"}}
execute if entity @p[team=04] run summon marker 1 4 1 {Tags:["04","BHC","UHC"],CustomName:'{"text":"Équipe Cyan"}',data:{name:"§b"}}
execute if entity @p[team=05] run summon marker 1 5 1 {Tags:["05","BHC","UHC"],CustomName:'{"text":"Équipe Vert f."}',data:{name:"§2"}}
execute if entity @p[team=06] run summon marker 1 6 1 {Tags:["06","BHC","UHC"],CustomName:'{"text":"Équipe Vert c."}',data:{name:"§a"}}
execute if entity @p[team=07] run summon marker 1 7 1 {Tags:["07","BHC","UHC"],CustomName:'{"text":"Équipe Jaune"}',data:{name:"§e"}}
execute if entity @p[team=08] run summon marker 1 8 1 {Tags:["08","BHC","UHC"],CustomName:'{"text":"Équipe Orange"}',data:{name:"§6"}}
execute if entity @p[team=09] run summon marker 1 9 1 {Tags:["09","BHC","UHC"],CustomName:'{"text":"Équipe Rouge c."}',data:{name:"§c"}}
execute if entity @p[team=10] run summon marker 1 10 1 {Tags:["10","BHC","UHC"],CustomName:'{"text":"Équipe Rouge f."}',data:{name:"§4"}}
execute if entity @p[team=11] run summon marker 1 11 1 {Tags:["11","BHC","UHC"],CustomName:'{"text":"Équipe Violette"}',data:{name:"§5"}}
execute if entity @p[team=12] run summon marker 1 12 1 {Tags:["12","BHC","UHC"],CustomName:'{"text":"Équipe Rose"}',data:{name:"§d"}}
execute if entity @p[team=13] run summon marker 1 13 1 {Tags:["13","BHC","UHC"],CustomName:'{"text":"Équipe Blanche"}',data:{name:"§f"}}
execute if entity @p[team=14] run summon marker 1 14 1 {Tags:["14","BHC","UHC"],CustomName:'{"text":"Équipe Gris c."}',data:{name:"§7"}}
execute if entity @p[team=15] run summon marker 1 15 1 {Tags:["15","BHC","UHC"],CustomName:'{"text":"Équipe Gris f."}',data:{name:"§8"}}
execute if entity @p[team=16] run summon marker 1 16 1 {Tags:["16","BHC","UHC"],CustomName:'{"text":"Équipe Noire"}',data:{name:"§0"}}

# Team join des markers
team join 01 @e[type=marker,tag=01]
team join 02 @e[type=marker,tag=02]
team join 03 @e[type=marker,tag=03]
team join 04 @e[type=marker,tag=04]
team join 05 @e[type=marker,tag=05]
team join 06 @e[type=marker,tag=06]
team join 07 @e[type=marker,tag=07]
team join 08 @e[type=marker,tag=08]
team join 09 @e[type=marker,tag=09]
team join 10 @e[type=marker,tag=10]
team join 11 @e[type=marker,tag=11]
team join 12 @e[type=marker,tag=12]
team join 13 @e[type=marker,tag=13]
team join 14 @e[type=marker,tag=14]
team join 15 @e[type=marker,tag=15]
team join 16 @e[type=marker,tag=16]

# Id d'équipe des joueurs
scoreboard players set @a[team=01] uhc.id.teams 1
scoreboard players set @a[team=02] uhc.id.teams 2
scoreboard players set @a[team=03] uhc.id.teams 3
scoreboard players set @a[team=04] uhc.id.teams 4
scoreboard players set @a[team=05] uhc.id.teams 5
scoreboard players set @a[team=06] uhc.id.teams 6
scoreboard players set @a[team=07] uhc.id.teams 7
scoreboard players set @a[team=08] uhc.id.teams 8
scoreboard players set @a[team=09] uhc.id.teams 9
scoreboard players set @a[team=10] uhc.id.teams 10
scoreboard players set @a[team=11] uhc.id.teams 11
scoreboard players set @a[team=12] uhc.id.teams 12
scoreboard players set @a[team=13] uhc.id.teams 13
scoreboard players set @a[team=14] uhc.id.teams 14
scoreboard players set @a[team=15] uhc.id.teams 15
scoreboard players set @a[team=16] uhc.id.teams 16

# Id d'équipe des markers
scoreboard players set @e[tag=01] uhc.id.teams 1
scoreboard players set @e[tag=02] uhc.id.teams 2
scoreboard players set @e[tag=03] uhc.id.teams 3
scoreboard players set @e[tag=04] uhc.id.teams 4
scoreboard players set @e[tag=05] uhc.id.teams 5
scoreboard players set @e[tag=06] uhc.id.teams 6
scoreboard players set @e[tag=07] uhc.id.teams 7
scoreboard players set @e[tag=08] uhc.id.teams 8
scoreboard players set @e[tag=09] uhc.id.teams 9
scoreboard players set @e[tag=10] uhc.id.teams 10
scoreboard players set @e[tag=11] uhc.id.teams 11
scoreboard players set @e[tag=12] uhc.id.teams 12
scoreboard players set @e[tag=13] uhc.id.teams 13
scoreboard players set @e[tag=14] uhc.id.teams 14
scoreboard players set @e[tag=15] uhc.id.teams 15
scoreboard players set @e[tag=16] uhc.id.teams 16

## Nombre de joueurs en jeu
execute store result score #Joueurs uhc.data.display if entity @a[tag=Joueur]
execute store result score #Joueurs uhc.data.setup if entity @a[tag=Joueur]

## Nombre d'équipes en jeu
scoreboard players set #Teams uhc.data.display 0
execute as @a[tag=Joueur] run function uhc:start/id_teams
scoreboard players operation #Teams uhc.data.setup = #Teams uhc.data.display

## Spectateurs
execute as @a[tag=!Joueur] run function uhc:in_game/death/spec

## Nombre de vie
scoreboard players set @a[tag=Spec] uhc.players.lives 0
scoreboard players set @a[tag=Joueur] uhc.players.lives 1
