
#> lobby:mini_games/tc/mini_games/ctb/finished
#
# @within			lobby:mini_games/tc/timer/playing
# @executed			default context
#
# @description		Fonction lancé pour un joueur ayant fini le mini-jeu en cours
#

execute if score #team_01 lobby.tc.player.score >= #team_02 lobby.tc.player.score as @a[tag=mgs.tc.team.01] run tag @s add mgs.tc.finished
execute if score #team_02 lobby.tc.player.score >= #team_01 lobby.tc.player.score as @a[tag=mgs.tc.team.02] run tag @s add mgs.tc.finished
scoreboard players add @a[tag=mgs.tc.finished] lobby.tc.player.score 1

execute if score #team_01 lobby.tc.player.score > #team_02 lobby.tc.player.score as @a[scores={uhc.players.lang=1}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":"Victoire de l'équipe ","color":"#FFFFFF"},{"text":"Rouge","color":"red"},{"text":" !\nScore : "},{"score":{"name":"#team_01","objective":"lobby.tc.player.score"},"color":"red"},{"text":"-"},{"score":{"name":"#team_02","objective":"lobby.tc.player.score"},"color":"blue"}]
execute if score #team_01 lobby.tc.player.score > #team_02 lobby.tc.player.score as @a[scores={uhc.players.lang=2}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":"Victory for the ","color":"#FFFFFF"},{"text":"Red","color":"red"},{"text":" team!\nScore : "},{"score":{"name":"#team_01","objective":"lobby.tc.player.score"},"color":"red"},{"text":"-"},{"score":{"name":"#team_02","objective":"lobby.tc.player.score"},"color":"blue"}]

execute if score #team_02 lobby.tc.player.score > #team_01 lobby.tc.player.score as @a[scores={uhc.players.lang=1}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":"Victoire de l'équipe ","color":"#FFFFFF"},{"text":"Bleu","color":"blue"},{"text":" !\nScore : "},{"score":{"name":"#team_01","objective":"lobby.tc.player.score"},"color":"red"},{"text":"-"},{"score":{"name":"#team_02","objective":"lobby.tc.player.score"},"color":"blue"}]
execute if score #team_02 lobby.tc.player.score > #team_01 lobby.tc.player.score as @a[scores={uhc.players.lang=2}] unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":"Victoire for the ","color":"#FFFFFF"},{"text":"Blue","color":"blue"},{"text":" team!\nScore : "},{"score":{"name":"#team_01","objective":"lobby.tc.player.score"},"color":"red"},{"text":"-"},{"score":{"name":"#team_02","objective":"lobby.tc.player.score"},"color":"blue"}]

execute if score #team_01 lobby.tc.player.score = #team_02 lobby.tc.player.score as @a[tag=mgs.tc.player,tag=!mgs.tc.spec,scores={uhc.players.lang=1}] run tellraw @s [{"text":"Match nul.\nScore : ","color":"#FFFFFF"},{"score":{"name":"#team_01","objective":"lobby.tc.player.score"},"color":"red"},{"text":"-"},{"score":{"name":"#team_02","objective":"lobby.tc.player.score"},"color":"blue"}]
execute if score #team_01 lobby.tc.player.score = #team_02 lobby.tc.player.score as @a[tag=mgs.tc.player,tag=!mgs.tc.spec,scores={uhc.players.lang=2}] run tellraw @s [{"text":"Draw.\nScore : ","color":"#FFFFFF"},{"score":{"name":"#team_01","objective":"lobby.tc.player.score"},"color":"red"},{"text":"-"},{"score":{"name":"#team_02","objective":"lobby.tc.player.score"},"color":"blue"}]

scoreboard players operation #temp_record_score_01 lobby.tc.data = #team_01 lobby.tc.player.score
scoreboard players operation #temp_record_score_02 lobby.tc.data = #team_02 lobby.tc.player.score

scoreboard players operation #temp_record_diff_01 lobby.tc.data = #team_01 lobby.tc.player.score
scoreboard players operation #temp_record_diff_01 lobby.tc.data -= #team_02 lobby.tc.player.score
scoreboard players operation #temp_record_diff_02 lobby.tc.data = #team_02 lobby.tc.player.score
scoreboard players operation #temp_record_diff_02 lobby.tc.data -= #team_01 lobby.tc.player.score

execute as @a[tag=mgs.tc.team.01] run function lobby:mini_games/tc/mini_games/ctb/record/maximum/
execute as @a[tag=mgs.tc.team.02] run function lobby:mini_games/tc/mini_games/ctb/record/maximum/

execute as @a[tag=mgs.tc.team.01] run function lobby:mini_games/tc/mini_games/ctb/record/difference/
execute as @a[tag=mgs.tc.team.02] run function lobby:mini_games/tc/mini_games/ctb/record/difference/
