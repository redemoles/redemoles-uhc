
#> lobby:mini_games/tc/mini_games/ctb/record/maximum/new_lr
#
# @within			lobby:mini_games/tc/mini_games/ctb/record/
# @executed			default context
#
# @description		Annonce un nouveau record local à tous les joueurs
#

scoreboard players operation #record lobby.tc.record.ctb.maximum.for = @s lobby.tc.record.ctb.maximum.for
scoreboard players operation #record lobby.tc.record.ctb.maximum.against = @s lobby.tc.record.ctb.maximum.against
scoreboard players operation #record lobby.tc.record.ctb.maximum.difference = @s lobby.tc.record.ctb.maximum.difference

execute as @a[tag=mgs.tc.player,scores={uhc.players.lang=061801}] run tellraw @s [{"text":"Nouveau record local par ","color":"#FF3FFF"},{"selector":"@p[tag=mgs.tc.lr]"},{"text":" ! "},{"score":{"name":"#record","objective":"lobby.tc.record.ctb.maximum.for"},"color":"#FFE73F","underlined":true},{"text":"-","color":"#FFFFFF"},{"score":{"name":"#record","objective":"lobby.tc.record.ctb.maximum.against"},"color":"#FF3F3F"},{"text":" (","color":"#FFFFFF"},{"text":"+","color":"#FFE73F"},{"score":{"name":"#record","objective":"lobby.tc.record.ctb.maximum.difference"},"color":"#FFE73F"},{"text":")","color":"#FFFFFF"}]
execute as @a[tag=mgs.tc.player,scores={uhc.players.lang=051407}] run tellraw @s [{"text":"New local record by ","color":"#FF3FFF"},{"selector":"@p[tag=mgs.tc.lr]"},{"text":" ! "},{"score":{"name":"#record","objective":"lobby.tc.record.ctb.maximum.for"},"color":"#FFE73F","underlined":true},{"text":"-","color":"#FFFFFF"},{"score":{"name":"#record","objective":"lobby.tc.record.ctb.maximum.against"},"color":"#FF3F3F"},{"text":" (","color":"#FFFFFF"},{"text":"+","color":"#FFE73F"},{"score":{"name":"#record","objective":"lobby.tc.record.ctb.maximum.difference"},"color":"#FFE73F"},{"text":")","color":"#FFFFFF"}]
