
#> uhc:start/game_teams/id_marker
#
# @within			uhc:start/setup_players
# @executed			default context
#
# @description		Création des équipes
#

# Id d'équipe des markers
scoreboard players add #team uhc.id.teams 1
scoreboard players operation @s uhc.id.teams = #team uhc.id.teams

execute if entity @p[team=01,predicate=uhc:id_teams] run data merge entity @s {Tags:["01","UHC"],CustomName:[{"text":"Équipe Indigo"}],data:{name:"§0§1"}}
execute if entity @p[team=02,predicate=uhc:id_teams] run data merge entity @s {Tags:["02","UHC"],CustomName:[{"text":"Équipe Bleue"}],data:{name:"§1§9"}}
execute if entity @p[team=03,predicate=uhc:id_teams] run data merge entity @s {Tags:["03","UHC"],CustomName:[{"text":"Équipe Azur"}],data:{name:"§2§3"}}
execute if entity @p[team=04,predicate=uhc:id_teams] run data merge entity @s {Tags:["04","UHC"],CustomName:[{"text":"Équipe Cyan"}],data:{name:"§3§b"}}
execute if entity @p[team=05,predicate=uhc:id_teams] run data merge entity @s {Tags:["05","UHC"],CustomName:[{"text":"Équipe Vert f."}],data:{name:"§4§2"}}
execute if entity @p[team=06,predicate=uhc:id_teams] run data merge entity @s {Tags:["06","UHC"],CustomName:[{"text":"Équipe Vert c."}],data:{name:"§5§a"}}
execute if entity @p[team=07,predicate=uhc:id_teams] run data merge entity @s {Tags:["07","UHC"],CustomName:[{"text":"Équipe Jaune"}],data:{name:"§6§e"}}
execute if entity @p[team=08,predicate=uhc:id_teams] run data merge entity @s {Tags:["08","UHC"],CustomName:[{"text":"Équipe Orange"}],data:{name:"§7§6"}}
execute if entity @p[team=09,predicate=uhc:id_teams] run data merge entity @s {Tags:["09","UHC"],CustomName:[{"text":"Équipe Rouge c."}],data:{name:"§8§c"}}
execute if entity @p[team=10,predicate=uhc:id_teams] run data merge entity @s {Tags:["10","UHC"],CustomName:[{"text":"Équipe Rouge f."}],data:{name:"§9§4"}}
execute if entity @p[team=11,predicate=uhc:id_teams] run data merge entity @s {Tags:["11","UHC"],CustomName:[{"text":"Équipe Violette"}],data:{name:"§a§5"}}
execute if entity @p[team=12,predicate=uhc:id_teams] run data merge entity @s {Tags:["12","UHC"],CustomName:[{"text":"Équipe Rose"}],data:{name:"§b§d"}}
execute if entity @p[team=13,predicate=uhc:id_teams] run data merge entity @s {Tags:["13","UHC"],CustomName:[{"text":"Équipe Blanche"}],data:{name:"§c§f"}}
execute if entity @p[team=14,predicate=uhc:id_teams] run data merge entity @s {Tags:["14","UHC"],CustomName:[{"text":"Équipe Gris c."}],data:{name:"§d§7"}}
execute if entity @p[team=15,predicate=uhc:id_teams] run data merge entity @s {Tags:["15","UHC"],CustomName:[{"text":"Équipe Gris f."}],data:{name:"§e§8"}}
execute if entity @p[team=16,predicate=uhc:id_teams] run data merge entity @s {Tags:["16","UHC"],CustomName:[{"text":"Équipe Noire"}],data:{name:"§f§0"}}

# Team join des markers
team join 01 @s[tag=01]
team join 02 @s[tag=02]
team join 03 @s[tag=03]
team join 04 @s[tag=04]
team join 05 @s[tag=05]
team join 06 @s[tag=06]
team join 07 @s[tag=07]
team join 08 @s[tag=08]
team join 09 @s[tag=09]
team join 10 @s[tag=10]
team join 11 @s[tag=11]
team join 12 @s[tag=12]
team join 13 @s[tag=13]
team join 14 @s[tag=14]
team join 15 @s[tag=15]
team join 16 @s[tag=16]

tp @e[type=marker,tag=temp] ~ ~1 ~

# Kill marker si pas de joueur dans l'équipe
kill @s[tag=temp]
