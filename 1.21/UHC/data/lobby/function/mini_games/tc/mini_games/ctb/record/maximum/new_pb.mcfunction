
#> lobby:mini_games/tc/mini_games/ctb/record/maximum/new_pb
#
# @within			lobby:mini_games/tc/mini_games/ctb/record/
# @executed			default context
#
# @description		Annonce un nouveau record personnel au joueur concerné
#

scoreboard players operation @s lobby.tc.record.ctb.maximum.for = #temp_record lobby.tc.record.ctb.maximum.for
scoreboard players operation @s lobby.tc.record.ctb.maximum.against = #temp_record lobby.tc.record.ctb.maximum.against
scoreboard players operation @s lobby.tc.record.ctb.maximum.difference = #temp_record lobby.tc.record.ctb.maximum.difference

execute if score @s lobby.tc.record.ctb.maximum.for >= @s lobby.tc.record.ctb.maximum.against run tellraw @s[scores={uhc.players.lang=1}] [{"text":"Nouveau record personnel ! ","color":"#B73FFF"},{"score":{"name":"@s","objective":"lobby.tc.record.ctb.maximum.for"},"color":"#FFE73F","underlined":true},{"text":"-","color":"#FFFFFF"},{"score":{"name":"@s","objective":"lobby.tc.record.ctb.maximum.against"},"color":"#FF3F3F"},{"text":" (","color":"#FFFFFF"},{"text":"+","color":"#FFE73F"},{"score":{"name":"@s","objective":"lobby.tc.record.ctb.maximum.difference"},"color":"#FFE73F"},{"text":")","color":"#FFFFFF"}]
execute if score @s lobby.tc.record.ctb.maximum.for >= @s lobby.tc.record.ctb.maximum.against run tellraw @s[scores={uhc.players.lang=2}] [{"text":"New personal best! ","color":"#B73FFF"},{"score":{"name":"@s","objective":"lobby.tc.record.ctb.maximum.for"},"color":"#FFE73F","underlined":true},{"text":"-","color":"#FFFFFF"},{"score":{"name":"@s","objective":"lobby.tc.record.ctb.maximum.against"},"color":"#FF3F3F"},{"text":" (","color":"#FFFFFF"},{"text":"+","color":"#FFE73F"},{"score":{"name":"@s","objective":"lobby.tc.record.ctb.maximum.difference"},"color":"#FFE73F"},{"text":")","color":"#FFFFFF"}]

execute if score @s lobby.tc.record.ctb.maximum.for < @s lobby.tc.record.ctb.maximum.against run tellraw @s[scores={uhc.players.lang=1}] [{"text":"Nouveau record personnel ! ","color":"#B73FFF"},{"score":{"name":"@s","objective":"lobby.tc.record.ctb.maximum.for"},"color":"#FFE73F","underlined":true},{"text":"-","color":"#FFFFFF"},{"score":{"name":"@s","objective":"lobby.tc.record.ctb.maximum.against"},"color":"#FF3F3F"},{"text":" (","color":"#FFFFFF"},{"score":{"name":"@s","objective":"lobby.tc.record.ctb.maximum.difference"},"color":"#FF3F3F"},{"text":")","color":"#FFFFFF"}]
execute if score @s lobby.tc.record.ctb.maximum.for < @s lobby.tc.record.ctb.maximum.against run tellraw @s[scores={uhc.players.lang=2}] [{"text":"New personal best! ","color":"#B73FFF"},{"score":{"name":"@s","objective":"lobby.tc.record.ctb.maximum.for"},"color":"#FFE73F","underlined":true},{"text":"-","color":"#FFFFFF"},{"score":{"name":"@s","objective":"lobby.tc.record.ctb.maximum.against"},"color":"#FF3F3F"},{"text":" (","color":"#FFFFFF"},{"score":{"name":"@s","objective":"lobby.tc.record.ctb.maximum.difference"},"color":"#FF3F3F"},{"text":")","color":"#FFFFFF"}]
