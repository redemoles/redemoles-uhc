
#> lobby:mini_games/tc/mini_games/ctb/playing_obsidian
#
# @within			lobby:mini_games/tc/timer/playing
# @executed			default context
#
# @description		Récompense suite à une obsidienne minée
#

# FRA
title @a[tag=mgs.tc.player,scores={uhc.players.lang=061801}] title [{"text":"Obsidienne minée !","color":"#FFE73F"}]

execute if entity @s[tag=mgs.tc.team.01] as @a[tag=mgs.tc.team.01,scores={uhc.players.lang=061801}] run title @s subtitle [{"text":"L'équipe adverse reçoit surbrillance pendant 40s","color":"#3FE7FF"}]
execute if entity @s[tag=mgs.tc.team.01] as @a[tag=mgs.tc.team.02,scores={uhc.players.lang=061801}] run title @s subtitle [{"text":"Ton équipe reçoit surbrillance pendant 40s","color":"#FF3F3F"}]

execute if entity @s[tag=mgs.tc.team.02] as @a[tag=mgs.tc.team.02,scores={uhc.players.lang=061801}] run title @s subtitle [{"text":"L'équipe adverse reçoit surbrillance pendant 40s","color":"#3FE7FF"}]
execute if entity @s[tag=mgs.tc.team.02] as @a[tag=mgs.tc.team.01,scores={uhc.players.lang=061801}] run title @s subtitle [{"text":"Ton équipe reçoit surbrillance pendant 40s","color":"#FF3F3F"}]

execute if entity @s[tag=mgs.tc.team.01] as @a[scores={uhc.players.lang=061801}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":"Obsidienne minée !\n","color":"#FFE73F"},{"text":"L'équipe ","color":"#FFFFFF"},{"text":"Bleue","color":"blue"},{"text":" reçoit surbrillance pendant 40s","color":"#FFFFFF"}]
execute if entity @s[tag=mgs.tc.team.02] as @a[scores={uhc.players.lang=061801}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":"Obsidienne minée !\n","color":"#FFE73F"},{"text":"L'équipe ","color":"#FFFFFF"},{"text":"Rouge","color":"red"},{"text":" reçoit surbrillance pendant 40s","color":"#FFFFFF"}]

# ENG
title @a[tag=mgs.tc.player,scores={uhc.players.lang=051407}] title [{"text":"Obsidian mined!","color":"#FFE73F"}]

execute if entity @s[tag=mgs.tc.team.01] as @s[tag=mgs.tc.team.01,scores={uhc.players.lang=051407}] run title @s subtitle [{"text":"The opposing team receive glowing for 40s","color":"#3FE7FF"}]
execute if entity @s[tag=mgs.tc.team.01] as @s[tag=mgs.tc.team.02,scores={uhc.players.lang=051407}] run title @s subtitle [{"text":"Your team receive glowing for 40s","color":"#FF3F3F"}]

execute if entity @s[tag=mgs.tc.team.02] as @s[tag=mgs.tc.team.02,scores={uhc.players.lang=051407}] run title @s subtitle [{"text":"The opposing team receive glowing for 40s","color":"#3FE7FF"}]
execute if entity @s[tag=mgs.tc.team.02] as @s[tag=mgs.tc.team.01,scores={uhc.players.lang=051407}] run title @s subtitle [{"text":"Your team receive glowing for 40s","color":"#FF3F3F"}]

execute if entity @s[tag=mgs.tc.team.01] as @a[scores={uhc.players.lang=051407}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":"Obsidian mined!\n","color":"#FFE73F"},{"text":"Blue","color":"blue"},{"text":" team receive glowing for 40s","color":"#FFFFFF"}]
execute if entity @s[tag=mgs.tc.team.02] as @a[scores={uhc.players.lang=051407}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":"Obsidian mined!\n","color":"#FFE73F"},{"text":"Red","color":"red"},{"text":" team receive glowing for 40s","color":"#FFFFFF"}]

# Effets
execute if entity @s[tag=mgs.tc.team.01] as @a[tag=mgs.tc.team.02] run effect give @s minecraft:glowing 40 0 true
execute if entity @s[tag=mgs.tc.team.02] as @a[tag=mgs.tc.team.01] run effect give @s minecraft:glowing 40 0 true

# Replacement l'obsidienne
execute if entity @s run setblock ~ ~5 ~ minecraft:crying_obsidian
scoreboard players reset @s lobby.tc.crying_obsidian_mined
