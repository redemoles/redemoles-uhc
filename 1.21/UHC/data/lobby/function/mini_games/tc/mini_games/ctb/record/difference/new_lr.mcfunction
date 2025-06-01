
#> lobby:mini_games/tc/mini_games/ctb/record/difference/new_lr
#
# @within			lobby:mini_games/tc/mini_games/ctb/record/
# @executed			default context
#
# @description		Annonce un nouveau record local à tous les joueurs
#

scoreboard players operation #record lobby.tc.record.ctb.difference.for = @s lobby.tc.record.ctb.difference.for
scoreboard players operation #record lobby.tc.record.ctb.difference.against = @s lobby.tc.record.ctb.difference.against
scoreboard players operation #record lobby.tc.record.ctb.difference.difference = @s lobby.tc.record.ctb.difference.difference

execute as @a[tag=mgs.tc.player,scores={uhc.players.lang=061801}] run tellraw @s [{"text":"Nouveau record local par ","color":"#FF3FFF"},{"selector":"@p[tag=mgs.tc.lr]"},{"text":" ! ","color":"#FF3FFF"},{"score":{"name":"#record","objective":"lobby.tc.record.ctb.difference.for"},"color":"#FFE73F"},{"text":"-","color":"#FFFFFF"},{"score":{"name":"#record","objective":"lobby.tc.record.ctb.difference.against"},"color":"#FF3F3F"},{"text":" (","color":"#FFFFFF"},{"text":"+","color":"#FFE73F","underlined":true},{"score":{"name":"#record","objective":"lobby.tc.record.ctb.difference.difference"},"color":"#FFE73F","underlined":true},{"text":")","color":"#FFFFFF"}]
execute as @a[tag=mgs.tc.player,scores={uhc.players.lang=051407}] run tellraw @s [{"text":"New local record by ","color":"#FF3FFF"},{"selector":"@p[tag=mgs.tc.lr]"},{"text":" ! ","color":"#FF3FFF"},{"score":{"name":"#record","objective":"lobby.tc.record.ctb.difference.for"},"color":"#FFE73F"},{"text":"-","color":"#FFFFFF"},{"score":{"name":"#record","objective":"lobby.tc.record.ctb.difference.against"},"color":"#FF3F3F"},{"text":" (","color":"#FFFFFF"},{"text":"+","color":"#FFE73F","underlined":true},{"score":{"name":"#record","objective":"lobby.tc.record.ctb.difference.difference"},"color":"#FFE73F","underlined":true},{"text":")","color":"#FFFFFF"}]
