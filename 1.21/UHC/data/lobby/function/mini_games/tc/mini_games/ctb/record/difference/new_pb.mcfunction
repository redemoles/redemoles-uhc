
#> lobby:mini_games/tc/mini_games/ctb/record/difference/new_pb
#
# @within			lobby:mini_games/tc/mini_games/ctb/record/
# @executed			default context
#
# @description		Annonce un nouveau record personnel au joueur concerné
#

scoreboard players operation @s lobby.tc.record.ctb.difference.for = #temp_record lobby.tc.record.ctb.difference.for
scoreboard players operation @s lobby.tc.record.ctb.difference.against = #temp_record lobby.tc.record.ctb.difference.against
scoreboard players operation @s lobby.tc.record.ctb.difference.difference = #temp_record lobby.tc.record.ctb.difference.difference

execute if score @s lobby.tc.record.ctb.difference.for >= @s lobby.tc.record.ctb.difference.against run tellraw @s[scores={uhc.players.lang=1}] [{"text":"Nouveau record personnel ! ","color":"#9F3FFF"},{"score":{"name":"@s","objective":"lobby.tc.record.ctb.difference.for"},"color":"#FFE73F"},{"text":"-","color":"#FFFFFF"},{"score":{"name":"@s","objective":"lobby.tc.record.ctb.difference.against"},"color":"#FF3F3F"},{"text":" (","color":"#FFFFFF"},{"text":"+","color":"#FFE73F","underlined":true},{"score":{"name":"@s","objective":"lobby.tc.record.ctb.difference.difference"},"color":"#FFE73F","underlined":true},{"text":")","color":"#FFFFFF"}]
execute if score @s lobby.tc.record.ctb.difference.for >= @s lobby.tc.record.ctb.difference.against run tellraw @s[scores={uhc.players.lang=2}] [{"text":"New personal best! ","color":"#9F3FFF"},{"score":{"name":"@s","objective":"lobby.tc.record.ctb.difference.for"},"color":"#FFE73F"},{"text":"-","color":"#FFFFFF"},{"score":{"name":"@s","objective":"lobby.tc.record.ctb.difference.against"},"color":"#FF3F3F"},{"text":" (","color":"#FFFFFF"},{"text":"+","color":"#FFE73F","underlined":true},{"score":{"name":"@s","objective":"lobby.tc.record.ctb.difference.difference"},"color":"#FFE73F","underlined":true},{"text":")","color":"#FFFFFF"}]

execute if score @s lobby.tc.record.ctb.difference.for < @s lobby.tc.record.ctb.difference.against run tellraw @s[scores={uhc.players.lang=1}] [{"text":"Nouveau record personnel ! ","color":"#9F3FFF"},{"score":{"name":"@s","objective":"lobby.tc.record.ctb.difference.for"},"color":"#FFE73F"},{"text":"-","color":"#FFFFFF"},{"score":{"name":"@s","objective":"lobby.tc.record.ctb.difference.against"},"color":"#FF3F3F"},{"text":" (","color":"#FFFFFF"},{"score":{"name":"@s","objective":"lobby.tc.record.ctb.difference.difference"},"color":"#FF3F3F","underlined":true},{"text":")","color":"#FFFFFF"}]
execute if score @s lobby.tc.record.ctb.difference.for < @s lobby.tc.record.ctb.difference.against run tellraw @s[scores={uhc.players.lang=2}] [{"text":"New personal best! ","color":"#9F3FFF"},{"score":{"name":"@s","objective":"lobby.tc.record.ctb.difference.for"},"color":"#FFE73F"},{"text":"-","color":"#FFFFFF"},{"score":{"name":"@s","objective":"lobby.tc.record.ctb.difference.against"},"color":"#FF3F3F"},{"text":" (","color":"#FFFFFF"},{"score":{"name":"@s","objective":"lobby.tc.record.ctb.difference.difference"},"color":"#FF3F3F","underlined":true},{"text":")","color":"#FFFFFF"}]
