
#> lobby:mini_games/tc/mini_games/ctb/playing_concrete_placed
#
# @within			lobby:mini_games/tc/timer/playing
# @executed			default context
#
# @description		Récompense suite à une concrete posée
#

execute positioned ~ ~5 ~21 if entity @s[scores={lobby.tc.red_concrete_powder_placed=1},distance=..8] run scoreboard players add #team_01 lobby.tc.player.score 1
execute positioned ~ ~5 ~21 if entity @s[scores={lobby.tc.red_concrete_powder_placed=1},distance=..8] as @a unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":"+1","color":"red"},{"text":" [","color":"#FFFFFF"},{"score":{"name":"#team_01","objective":"lobby.tc.player.score"},"color":"red"},{"text":"-","color":"#FFFFFF"},{"score":{"name":"#team_02","objective":"lobby.tc.player.score"},"color":"blue"},{"text":"]","color":"#FFFFFF"}]
execute positioned ~ ~5 ~21 if entity @s[scores={lobby.tc.red_concrete_powder_placed=1},distance=..8] as @a unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run title @s title [{"text":"+1","color":"red"}]
execute positioned ~ ~5 ~21 if entity @s[scores={lobby.tc.red_concrete_powder_placed=1},distance=..8] as @a unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run title @s subtitle [{"score":{"name":"#team_01","objective":"lobby.tc.player.score"},"color":"red"},{"text":"-","color":"#FFFFFF"},{"score":{"name":"#team_02","objective":"lobby.tc.player.score"},"color":"blue"}]
execute positioned ~ ~5 ~21 if entity @s[scores={lobby.tc.red_concrete_powder_placed=1},distance=..8] run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 0.5 1 0.5
setblock ~ ~5 ~21 minecraft:air
scoreboard players reset @s lobby.tc.red_concrete_powder_placed

execute positioned ~ ~5 ~-21 if entity @s[scores={lobby.tc.blue_concrete_powder_placed=1},distance=..8] run scoreboard players add #team_02 lobby.tc.player.score 1
execute positioned ~ ~5 ~-21 if entity @s[scores={lobby.tc.blue_concrete_powder_placed=1},distance=..8] as @a unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run tellraw @s [{"text":"+1","color":"blue"},{"text":" [","color":"#FFFFFF"},{"score":{"name":"#team_01","objective":"lobby.tc.player.score"},"color":"red"},{"text":"-","color":"#FFFFFF"},{"score":{"name":"#team_02","objective":"lobby.tc.player.score"},"color":"blue"},{"text":"]","color":"#FFFFFF"}]
execute positioned ~ ~5 ~-21 if entity @s[scores={lobby.tc.blue_concrete_powder_placed=1},distance=..8] as @a unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run title @s title [{"text":"+1","color":"blue"}]
execute positioned ~ ~5 ~-21 if entity @s[scores={lobby.tc.blue_concrete_powder_placed=1},distance=..8] as @a unless entity @s[tag=!mgs.tc.player,tag=!mgs.tc.spec] run title @s subtitle [{"score":{"name":"#team_01","objective":"lobby.tc.player.score"},"color":"red"},{"text":"-","color":"#FFFFFF"},{"score":{"name":"#team_02","objective":"lobby.tc.player.score"},"color":"blue"}]
execute positioned ~ ~5 ~-21 if entity @s[scores={lobby.tc.blue_concrete_powder_placed=1},distance=..8] run playsound minecraft:block.note_block.bell master @s ~ ~ ~ 0.5 1 0.5
setblock ~ ~5 ~-21 minecraft:air
scoreboard players reset @s lobby.tc.blue_concrete_powder_placed
