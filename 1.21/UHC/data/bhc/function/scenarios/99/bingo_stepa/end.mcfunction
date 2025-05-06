
#> bhc:scenarios/99/bingo_stepa/end
#
# @within			bhc:scenarios/99/timer/steps
#
#
# @description		Désactivation du Bingo, fin d'Étape A
#

# Désactivation du Bingo
scoreboard players set #bingo_99_enabled bhc.data 0
scoreboard players set #stepa_enabled bhc.data 0

# Msg FRA
execute as @a[scores={uhc.players.lang=1}] run tellraw @s [{"text":"\n[","color":"#FFFFFF","bold":true},{"text":"Bingo","color":"#9F3FFF"},{"text":"UHC","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":" ","bold":false},{"text":"Bingo","color":"#9F3FFF","bold":true},{"text":" terminé !","color":"#FFFFFF","bold":false}]
execute as @a[scores={uhc.players.lang=1},tag=uhc.player] run tellraw @s [{"text":"Score : ","color":"#FFFFFF","bold":false},{"score":{"name":"@s","objective":"bhc.stepa.score.inv"},"color":"#3FFFFF","bold":true},{"text":" points","color":"#00DFDF"},{"text":"\nRang : ","color":"#FFFFFF","bold":false},{"score":{"name":"@s","objective":"bhc.stepa.rank.number"},"color":"#FFE73F","bold":false},{"text":"/","color":"#FFFFFF","bold":false},{"score":{"name":"#Teams","objective":"bhc.data"},"color":"#FFE73F","bold":false},{"text":" → ","color":"#FFFFFF"},{"score":{"name":"@s","objective":"bhc.stepa.rank.score.inv"},"color":"#FFE73F","bold":true},{"text":" points","color":"#DFC300"},{"text":"\n"}]
execute as @a[scores={uhc.players.lang=1},tag=uhc.player.dead] run tellraw @s [{"text":"Score : ","color":"#FFFFFF","bold":false},{"score":{"name":"@s","objective":"bhc.stepa.score.inv"},"color":"#3FFFFF","bold":true},{"text":" points","color":"#00DFDF"},{"text":"\nRang : ","color":"#FFFFFF","bold":false},{"score":{"name":"@s","objective":"bhc.stepa.rank.number"},"color":"#FFE73F","bold":false},{"text":"/","color":"#FFFFFF","bold":false},{"score":{"name":"#Teams","objective":"bhc.data"},"color":"#FFE73F","bold":false},{"text":" → ","color":"#FFFFFF"},{"score":{"name":"@s","objective":"bhc.stepa.rank.score.inv"},"color":"#FFE73F","bold":true},{"text":" points","color":"#DFC300"},{"text":"\n"}]

# Msg ENG
execute as @a[scores={uhc.players.lang=2}] run tellraw @s [{"text":"\n[","color":"#FFFFFF","bold":true},{"text":"Bingo","color":"#9F3FFF"},{"text":"UHC","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":" ","bold":false},{"text":"Bingo","color":"#9F3FFF","bold":true},{"text":" is over!","color":"#FFFFFF","bold":false}]
execute as @a[scores={uhc.players.lang=2},tag=uhc.player] run tellraw @s [{"text":"Score: ","color":"#FFFFFF","bold":false},{"score":{"name":"@s","objective":"bhc.stepa.score.inv"},"color":"#3FFFFF","bold":true},{"text":" points","color":"#00DFDF"},{"text":"\nRank: ","color":"#FFEF7F","bold":false},{"score":{"name":"@s","objective":"bhc.stepa.rank.number"},"color":"#FFE73F","bold":false},{"text":"/","color":"#FFFFFF","bold":false},{"score":{"name":"#Teams","objective":"bhc.data"},"color":"#FFE73F","bold":false},{"text":" → ","color":"#FFFFFF"},{"score":{"name":"@s","objective":"bhc.stepa.rank.score.inv"},"color":"#FFE73F","bold":true},{"text":" points","color":"#DFC300"},{"text":"\n"}]
execute as @a[scores={uhc.players.lang=2},tag=uhc.player.dead] run tellraw @s [{"text":"Score: ","color":"#FFFFFF","bold":false},{"score":{"name":"@s","objective":"bhc.stepa.score.inv"},"color":"#3FFFFF","bold":true},{"text":" points","color":"#00DFDF"},{"text":"\nRank: ","color":"#FFEF7F","bold":false},{"score":{"name":"@s","objective":"bhc.stepa.rank.number"},"color":"#FFE73F","bold":false},{"text":"/","color":"#FFFFFF","bold":false},{"score":{"name":"#Teams","objective":"bhc.data"},"color":"#FFE73F","bold":false},{"text":" → ","color":"#FFFFFF"},{"score":{"name":"@s","objective":"bhc.stepa.rank.score.inv"},"color":"#FFE73F","bold":true},{"text":" points","color":"#DFC300"},{"text":"\n"}]

playsound minecraft:entity.player.levelup master @a ~ ~ ~ 0.5 1 0.5

# Scoreboard d'affichage
scoreboard objectives setdisplay sidebar bhc.bingo.score
