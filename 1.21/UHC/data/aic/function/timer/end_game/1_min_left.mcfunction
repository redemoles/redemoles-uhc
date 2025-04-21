
#> aic:timer/end_game/1_min_left
#
# @within			aic:timer/minute
#
#
# @description		1 minute restante 
#

# FRA
execute if score #Secondes uhc.data.display matches 0 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"[","color":"#FFFFFF","bold":true},{"text":"All Items ","color":"#3FE7FF"},{"text":"Rush","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":" 1 minute restante !","color":"#FFE73F","bold":true}]
execute if score #Secondes uhc.data.display matches 30 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"[","color":"#FFFFFF","bold":true},{"text":"All Items ","color":"#3FE7FF"},{"text":"Rush","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":" 30 secondes restantes !","color":"#FFE73F","bold":true}]
execute if score #Secondes uhc.data.display matches 50 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"[","color":"#FFFFFF","bold":true},{"text":"All Items ","color":"#3FE7FF"},{"text":"Rush","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":" 10 secondes restantes !","color":"#FF3F3F","bold":true}]
execute if score #Secondes uhc.data.display matches 55 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"[","color":"#FFFFFF","bold":true},{"text":"All Items ","color":"#3FE7FF"},{"text":"Rush","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":" 5 secondes restantes !","color":"#FF3F3F","bold":true}]
execute if score #Secondes uhc.data.display matches 56 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"[","color":"#FFFFFF","bold":true},{"text":"All Items ","color":"#3FE7FF"},{"text":"Rush","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":" 4 secondes restantes !","color":"#FF3F3F","bold":true}]
execute if score #Secondes uhc.data.display matches 57 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"[","color":"#FFFFFF","bold":true},{"text":"All Items ","color":"#3FE7FF"},{"text":"Rush","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":" 3 secondes restantes !","color":"#FF3F3F","bold":true}]
execute if score #Secondes uhc.data.display matches 58 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"[","color":"#FFFFFF","bold":true},{"text":"All Items ","color":"#3FE7FF"},{"text":"Rush","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":" 2 secondes restantes !","color":"#FF3F3F","bold":true}]
execute if score #Secondes uhc.data.display matches 59 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"[","color":"#FFFFFF","bold":true},{"text":"All Items ","color":"#3FE7FF"},{"text":"Rush","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":" 1 seconde restante !","color":"#FF3F3F","bold":true}]

# ENG
execute if score #Secondes uhc.data.display matches 0 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"[","color":"#FFFFFF","bold":true},{"text":"All Items ","color":"#3FE7FF"},{"text":"Rush","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":" 1 minute left!","color":"#FFE73F","bold":true}]
execute if score #Secondes uhc.data.display matches 30 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"[","color":"#FFFFFF","bold":true},{"text":"All Items ","color":"#3FE7FF"},{"text":"Rush","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":" 30 seconds left!","color":"#FFE73F","bold":true}]
execute if score #Secondes uhc.data.display matches 50 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"[","color":"#FFFFFF","bold":true},{"text":"All Items ","color":"#3FE7FF"},{"text":"Rush","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":" 10 seconds left!","color":"#FF3F3F","bold":true}]
execute if score #Secondes uhc.data.display matches 55 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"[","color":"#FFFFFF","bold":true},{"text":"All Items ","color":"#3FE7FF"},{"text":"Rush","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":" 5 seconds left!","color":"#FF3F3F","bold":true}]
execute if score #Secondes uhc.data.display matches 56 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"[","color":"#FFFFFF","bold":true},{"text":"All Items ","color":"#3FE7FF"},{"text":"Rush","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":" 4 seconds left!","color":"#FF3F3F","bold":true}]
execute if score #Secondes uhc.data.display matches 57 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"[","color":"#FFFFFF","bold":true},{"text":"All Items ","color":"#3FE7FF"},{"text":"Rush","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":" 3 seconds left!","color":"#FF3F3F","bold":true}]
execute if score #Secondes uhc.data.display matches 58 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"[","color":"#FFFFFF","bold":true},{"text":"All Items ","color":"#3FE7FF"},{"text":"Rush","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":" 2 seconds left!","color":"#FF3F3F","bold":true}]
execute if score #Secondes uhc.data.display matches 59 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"[","color":"#FFFFFF","bold":true},{"text":"All Items ","color":"#3FE7FF"},{"text":"Rush","color":"#FFE73F"},{"text":"]","color":"#FFFFFF"},{"text":" 1 second left!","color":"#FF3F3F","bold":true}]

execute if score #Secondes uhc.data.display matches 0 run playsound minecraft:block.note_block.chime master @a ~ ~ ~ 100 1 1
execute if score #Secondes uhc.data.display matches 50 run playsound minecraft:block.note_block.chime master @a ~ ~ ~ 100 1 1
execute if score #Secondes uhc.data.display matches 55 run playsound minecraft:block.note_block.chime master @a ~ ~ ~ 100 1 1
execute if score #Secondes uhc.data.display matches 56 run playsound minecraft:block.note_block.chime master @a ~ ~ ~ 100 1 1
execute if score #Secondes uhc.data.display matches 57 run playsound minecraft:block.note_block.chime master @a ~ ~ ~ 100 1 1
execute if score #Secondes uhc.data.display matches 58 run playsound minecraft:block.note_block.chime master @a ~ ~ ~ 100 1 1
execute if score #Secondes uhc.data.display matches 59 run playsound minecraft:block.note_block.chime master @a ~ ~ ~ 100 1 1
