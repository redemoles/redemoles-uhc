
#> bhc:scenarios/01/bingo_stepa/end
#
# @within			bhc:scenarios/01/timer/steps
#
#
# @description		Désactivation du Bingo, fin d'Étape A
#

# Désactivation du Bingo
scoreboard players set #bingo_1a_enabled bhc.data 0
scoreboard players set #stepa_enabled bhc.data 0

# Msg FRA
execute as @a[scores={uhc.players.lang=1}] run tellraw @s [{"text":"\n[","color":"#FFFFFF","bold":true},{"text":"Bingo","color":"#B73FFF"},{"text":"UHC","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":" ","bold":false},{"text":"Bingo Classique","color":"#B73FFF","bold":true},{"text":" terminé !","color":"#FFFFFF","bold":false}]
execute as @a[scores={uhc.players.lang=1},tag=uhc.player] run tellraw @s [{"text":"Score : ","color":"#FFFFFF","bold":false},{"score":{"name":"@s","objective":"bhc.stepa.score.inv"},"color":"#3FE7FF","bold":true},{"text":" points","color":"#00C3DF"},{"text":"\nRang : ","color":"#FFFFFF","bold":false},{"score":{"name":"@s","objective":"bhc.stepa.rank.number"},"color":"#FFE73F","bold":false},{"text":"/","color":"#FFFFFF","bold":false},{"score":{"name":"#teams","objective":"bhc.data"},"color":"#FFE73F","bold":false},{"text":" → ","color":"#FFFFFF"},{"score":{"name":"@s","objective":"bhc.stepa.rank.score.inv"},"color":"#FFE73F","bold":true},{"text":" points","color":"#DFC300"},{"text":"\n"}]
execute as @a[scores={uhc.players.lang=1},tag=uhc.player.dead] run tellraw @s [{"text":"Score : ","color":"#FFFFFF","bold":false},{"score":{"name":"@s","objective":"bhc.stepa.score.inv"},"color":"#3FE7FF","bold":true},{"text":" points","color":"#00C3DF"},{"text":"\nRang : ","color":"#FFFFFF","bold":false},{"score":{"name":"@s","objective":"bhc.stepa.rank.number"},"color":"#FFE73F","bold":false},{"text":"/","color":"#FFFFFF","bold":false},{"score":{"name":"#teams","objective":"bhc.data"},"color":"#FFE73F","bold":false},{"text":" → ","color":"#FFFFFF"},{"score":{"name":"@s","objective":"bhc.stepa.rank.score.inv"},"color":"#FFE73F","bold":true},{"text":" points","color":"#DFC300"},{"text":"\n"}]

# Msg ENG
execute as @a[scores={uhc.players.lang=2}] run tellraw @s [{"text":"\n[","color":"#FFFFFF","bold":true},{"text":"Bingo","color":"#B73FFF"},{"text":"UHC","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":" ","bold":false},{"text":"Classic Bingo","color":"#B73FFF","bold":true},{"text":" is over!","color":"#FFFFFF","bold":false}]
execute as @a[scores={uhc.players.lang=2},tag=uhc.player] run tellraw @s [{"text":"Score: ","color":"#FFFFFF","bold":false},{"score":{"name":"@s","objective":"bhc.stepa.score.inv"},"color":"#3FE7FF","bold":true},{"text":" points","color":"#00C3DF"},{"text":"\nRank: ","color":"#FFEF7F","bold":false},{"score":{"name":"@s","objective":"bhc.stepa.rank.number"},"color":"#FFE73F","bold":false},{"text":"/","color":"#FFFFFF","bold":false},{"score":{"name":"#teams","objective":"bhc.data"},"color":"#FFE73F","bold":false},{"text":" → ","color":"#FFFFFF"},{"score":{"name":"@s","objective":"bhc.stepa.rank.score.inv"},"color":"#FFE73F","bold":true},{"text":" points","color":"#DFC300"},{"text":"\n"}]
execute as @a[scores={uhc.players.lang=2},tag=uhc.player.dead] run tellraw @s [{"text":"Score: ","color":"#FFFFFF","bold":false},{"score":{"name":"@s","objective":"bhc.stepa.score.inv"},"color":"#3FE7FF","bold":true},{"text":" points","color":"#00C3DF"},{"text":"\nRank: ","color":"#FFEF7F","bold":false},{"score":{"name":"@s","objective":"bhc.stepa.rank.number"},"color":"#FFE73F","bold":false},{"text":"/","color":"#FFFFFF","bold":false},{"score":{"name":"#teams","objective":"bhc.data"},"color":"#FFE73F","bold":false},{"text":" → ","color":"#FFFFFF"},{"score":{"name":"@s","objective":"bhc.stepa.rank.score.inv"},"color":"#FFE73F","bold":true},{"text":" points","color":"#DFC300"},{"text":"\n"}]

# Scoreboard d'affichage
scoreboard objectives setdisplay sidebar bhc.bingo.score
