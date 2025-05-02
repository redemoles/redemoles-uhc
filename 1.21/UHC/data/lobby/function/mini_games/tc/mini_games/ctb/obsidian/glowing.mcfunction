
#> lobby:mini_games/tc/mini_games/ctb/obsidian/glowing
#
# @within			lobby:mini_games/tc/mini_games/ctb/obsidian/
# @executed			default context
#
# @description		Récompense suite à une obsidienne minée
#

# FRA
title @a[tag=mgs.tc.player,scores={uhc.players.lang=1}] title [{"text":"Obsidienne minée !","color":"#FFE73F"}]

execute if entity @s[tag=mgs.tc.team.01] as @a[tag=mgs.tc.team.01,scores={uhc.players.lang=1}] run title @s subtitle [{"text":"L'équipe adverse reçoit ","color":"#3FE7FF"},{"text":"surbrillance","color":"#FFFFFF","underlined":true},{"text":" pendant 40s","color":"#3FE7FF"}]
execute if entity @s[tag=mgs.tc.team.01] as @a[tag=mgs.tc.team.02,scores={uhc.players.lang=1}] run title @s subtitle [{"text":"Ton équipe reçoit ","color":"#FF3F3F"},{"text":"surbrillance","color":"#FFFFFF","underlined":true},{"text":" pendant 40s","color":"#FF3F3F"}]

execute if entity @s[tag=mgs.tc.team.02] as @a[tag=mgs.tc.team.02,scores={uhc.players.lang=1}] run title @s subtitle [{"text":"L'équipe adverse reçoit ","color":"#3FE7FF"},{"text":"surbrillance","color":"#FFFFFF","underlined":true},{"text":" pendant 40s","color":"#3FE7FF"}]
execute if entity @s[tag=mgs.tc.team.02] as @a[tag=mgs.tc.team.01,scores={uhc.players.lang=1}] run title @s subtitle [{"text":"Ton équipe reçoit ","color":"#FF3F3F"},{"text":"surbrillance","color":"#FFFFFF","underlined":true},{"text":" pendant 40s","color":"#FF3F3F"}]

execute if entity @s[tag=mgs.tc.team.01] as @a[scores={uhc.players.lang=1}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":"Obsidienne minée !\n","color":"#FFE73F"},{"text":"L'équipe ","color":"#FFFFFF"},{"text":"Bleue","color":"blue"},{"text":" reçoit surbrillance pendant 40s","color":"#FFFFFF"}]
execute if entity @s[tag=mgs.tc.team.02] as @a[scores={uhc.players.lang=1}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":"Obsidienne minée !\n","color":"#FFE73F"},{"text":"L'équipe ","color":"#FFFFFF"},{"text":"Rouge","color":"red"},{"text":" reçoit surbrillance pendant 40s","color":"#FFFFFF"}]

# ENG
title @a[tag=mgs.tc.player,scores={uhc.players.lang=2}] title [{"text":"Obsidian mined!","color":"#FFE73F"}]

execute if entity @s[tag=mgs.tc.team.01] as @s[tag=mgs.tc.team.01,scores={uhc.players.lang=2}] run title @s subtitle [{"text":"The opposing team receive ","color":"#3FE7FF"},{"text":"glowing","color":"#FFFFFF","underlined":true},{"text":" for 40s","color":"#3FE7FF"}]
execute if entity @s[tag=mgs.tc.team.01] as @s[tag=mgs.tc.team.02,scores={uhc.players.lang=2}] run title @s subtitle [{"text":"Your team receive ","color":"#FF3F3F"},{"text":"glowing","color":"#FFFFFF","underlined":true},{"text":" for 40s","color":"#FF3F3F"}]

execute if entity @s[tag=mgs.tc.team.02] as @s[tag=mgs.tc.team.02,scores={uhc.players.lang=2}] run title @s subtitle [{"text":"The opposing team receive ","color":"#3FE7FF"},{"text":"glowing","color":"#FFFFFF","underlined":true},{"text":" for 40s","color":"#3FE7FF"}]
execute if entity @s[tag=mgs.tc.team.02] as @s[tag=mgs.tc.team.01,scores={uhc.players.lang=2}] run title @s subtitle [{"text":"Your team receive ","color":"#FF3F3F"},{"text":"glowing","color":"#FFFFFF","underlined":true},{"text":" for 40s","color":"#FF3F3F"}]

execute if entity @s[tag=mgs.tc.team.01] as @a[scores={uhc.players.lang=2}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":"Obsidian mined!\n","color":"#FFE73F"},{"text":"Blue","color":"blue"},{"text":" team receive glowing for 40s","color":"#FFFFFF"}]
execute if entity @s[tag=mgs.tc.team.02] as @a[scores={uhc.players.lang=2}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":"Obsidian mined!\n","color":"#FFE73F"},{"text":"Red","color":"red"},{"text":" team receive glowing for 40s","color":"#FFFFFF"}]

# Effets
execute if entity @s[tag=mgs.tc.team.01] as @a[tag=mgs.tc.team.02] run effect give @s minecraft:glowing 40 0 true
execute if entity @s[tag=mgs.tc.team.02] as @a[tag=mgs.tc.team.01] run effect give @s minecraft:glowing 40 0 true
