
#> lobby:mini_games/tc/mini_games/ctb/concrete_placed/x2
#
# @within			lobby:mini_games/tc/mini_games/ctb/concrete_placed/
# @executed			default context
#
# @description		Récompense suite à une concrete posée
#

execute if entity @s[scores={lobby.tc.red_concrete_powder_placed=1}] run scoreboard players add #team_01 lobby.tc.player.score 2
execute if entity @s[scores={lobby.tc.red_concrete_powder_placed=1}] as @a unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":"+2","color":"red"},{"text":" [","color":"#FFFFFF"},{"score":{"name":"#team_01","objective":"lobby.tc.player.score"},"color":"red"},{"text":"-","color":"#FFFFFF"},{"score":{"name":"#team_02","objective":"lobby.tc.player.score"},"color":"blue"},{"text":"]","color":"#FFFFFF"}]
execute if entity @s[scores={lobby.tc.red_concrete_powder_placed=1}] as @a unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run title @s title [{"text":"+2","color":"red"}]
execute if entity @s[scores={lobby.tc.red_concrete_powder_placed=1}] as @a unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run title @s subtitle [{"score":{"name":"#team_01","objective":"lobby.tc.player.score"},"color":"red"},{"text":"-","color":"#FFFFFF"},{"score":{"name":"#team_02","objective":"lobby.tc.player.score"},"color":"blue"}]
execute if entity @s[scores={lobby.tc.red_concrete_powder_placed=1}] run playsound minecraft:block.note_block.bell master @a[tag=mgs.tc.team.01] ~ ~ ~ 0.5 1 0.5

execute if entity @s[scores={lobby.tc.blue_concrete_powder_placed=1}] run scoreboard players add #team_02 lobby.tc.player.score 2
execute if entity @s[scores={lobby.tc.blue_concrete_powder_placed=1}] as @a unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":"+2","color":"blue"},{"text":" [","color":"#FFFFFF"},{"score":{"name":"#team_01","objective":"lobby.tc.player.score"},"color":"red"},{"text":"-","color":"#FFFFFF"},{"score":{"name":"#team_02","objective":"lobby.tc.player.score"},"color":"blue"},{"text":"]","color":"#FFFFFF"}]
execute if entity @s[scores={lobby.tc.blue_concrete_powder_placed=1}] as @a unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run title @s title [{"text":"+2","color":"blue"}]
execute if entity @s[scores={lobby.tc.blue_concrete_powder_placed=1}] as @a unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run title @s subtitle [{"score":{"name":"#team_01","objective":"lobby.tc.player.score"},"color":"red"},{"text":"-","color":"#FFFFFF"},{"score":{"name":"#team_02","objective":"lobby.tc.player.score"},"color":"blue"}]
execute if entity @s[scores={lobby.tc.blue_concrete_powder_placed=1}] run playsound minecraft:block.note_block.bell master @a[tag=mgs.tc.team.02] ~ ~ ~ 0.5 1 0.5
