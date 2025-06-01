
#> lobby:mini_games/tc/mini_games/ctb/obsidian/x2
#
# @within			lobby:mini_games/tc/mini_games/ctb/obsidian/
# @executed			default context
#
# @description		Récompense suite à une obsidienne minée
#

# FRA
title @a[tag=mgs.tc.player,scores={uhc.players.lang=061801}] title [{"text":"Obsidienne minée !","color":"#FFE73F"}]

execute if entity @s[tag=mgs.tc.team.01] as @a[tag=mgs.tc.team.01,scores={uhc.players.lang=061801}] run title @s subtitle [{"text":"Ton équipe reçoit ","color":"#3FE7FF"},{"text":"2 points par sable posé","color":"#FFFFFF","underlined":true},{"text":" pendant 20s","color":"#3FE7FF"}]
execute if entity @s[tag=mgs.tc.team.01] as @a[tag=mgs.tc.team.02,scores={uhc.players.lang=061801}] run title @s subtitle [{"text":"L'équipe adverse reçoit ","color":"#FF3F3F"},{"text":"2 points par sable posé","color":"#FFFFFF","underlined":true},{"text":" pendant 20s","color":"#FF3F3F"}]

execute if entity @s[tag=mgs.tc.team.02] as @a[tag=mgs.tc.team.02,scores={uhc.players.lang=061801}] run title @s subtitle [{"text":"Ton équipe reçoit ","color":"#3FE7FF"},{"text":"2 points par sable posé","color":"#FFFFFF","underlined":true},{"text":" pendant 20s","color":"#3FE7FF"}]
execute if entity @s[tag=mgs.tc.team.02] as @a[tag=mgs.tc.team.01,scores={uhc.players.lang=061801}] run title @s subtitle [{"text":"L'équipe adverse reçoit ","color":"#FF3F3F"},{"text":"2 points par sable posé","color":"#FFFFFF","underlined":true},{"text":" pendant 20s","color":"#FF3F3F"}]

execute if entity @s[tag=mgs.tc.team.01] as @a[scores={uhc.players.lang=061801}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":"Obsidienne minée !\n","color":"#FFE73F"},{"text":"L'équipe ","color":"#FFFFFF"},{"text":"Rouge","color":"red"},{"text":" reçoit 2 points par sable posé pendant 40s","color":"#FFFFFF"}]
execute if entity @s[tag=mgs.tc.team.02] as @a[scores={uhc.players.lang=061801}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":"Obsidienne minée !\n","color":"#FFE73F"},{"text":"L'équipe ","color":"#FFFFFF"},{"text":"Bleue","color":"blue"},{"text":" reçoit 2 points par sable posé pendant 40s","color":"#FFFFFF"}]

# ENG
title @a[tag=mgs.tc.player,scores={uhc.players.lang=051407}] title [{"text":"Obsidian mined!","color":"#FFE73F"}]

execute if entity @s[tag=mgs.tc.team.01] as @s[tag=mgs.tc.team.01,scores={uhc.players.lang=051407}] run title @s subtitle [{"text":"Your team receive ","color":"#3FE7FF"},{"text":"2 points for each sand placed for 20s","color":"#FFFFFF","underlined":true},{"text":" for 20s","color":"#3FE7FF"}]
execute if entity @s[tag=mgs.tc.team.01] as @s[tag=mgs.tc.team.02,scores={uhc.players.lang=051407}] run title @s subtitle [{"text":"The opposing team receive ","color":"#FF3F3F"},{"text":"2 points for each sand placed","color":"#FFFFFF","underlined":true},{"text":" for 20s","color":"#FF3F3F"}]

execute if entity @s[tag=mgs.tc.team.02] as @s[tag=mgs.tc.team.02,scores={uhc.players.lang=051407}] run title @s subtitle [{"text":"Your team receive ","color":"#3FE7FF"},{"text":"2 points for each sand placed for 20s","color":"#FFFFFF","underlined":true},{"text":" for 20s","color":"#3FE7FF"}]
execute if entity @s[tag=mgs.tc.team.02] as @s[tag=mgs.tc.team.01,scores={uhc.players.lang=051407}] run title @s subtitle [{"text":"The opposing team receive ","color":"#FF3F3F"},{"text":"2 points for each sand placed","color":"#FFFFFF","underlined":true},{"text":" for 20s","color":"#FF3F3F"}]

execute if entity @s[tag=mgs.tc.team.01] as @a[scores={uhc.players.lang=051407}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":"Obsidian mined!\n","color":"#FFE73F"},{"text":"Blue","color":"blue"},{"text":" team receive 2 points for each sand placed for 20s","color":"#FFFFFF"}]
execute if entity @s[tag=mgs.tc.team.02] as @a[scores={uhc.players.lang=051407}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":"Obsidian mined!\n","color":"#FFE73F"},{"text":"Red","color":"red"},{"text":" team receive 2 points for each sand placed for 20s","color":"#FFFFFF"}]

# Effets
execute if entity @s[tag=mgs.tc.team.01] run scoreboard players set #ctb_x2_team_01 lobby.tc.data 400
execute if entity @s[tag=mgs.tc.team.02] run scoreboard players set #ctb_x2_team_02 lobby.tc.data 400
