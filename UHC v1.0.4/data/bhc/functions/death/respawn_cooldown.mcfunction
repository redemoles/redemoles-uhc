
#> bhc:death/respawn_cooldown
#
# @within			uhc:in_game/timer/tick
#
#
# @description		Cooldown avant de respawn
#

# Message Title
execute if score @s uhc.timer.respawn matches 31 run title @s times 0s 2s 0.5s
execute if score @s uhc.timer.respawn matches 31 run title @s title [{"text":" 3 ","color":"#FF3F3F","bold":true}]
execute if score @s uhc.timer.respawn matches 21 run title @s title [{"text":" 2 ","color":"#FF3F3F","bold":true}]
execute if score @s uhc.timer.respawn matches 11 run title @s title [{"text":" 1 ","color":"#FF3F3F","bold":true}]
execute if score @s uhc.timer.respawn matches 1 run title @s title [{"text":" GO ! ","color":"#FFE73F","bold":true}]
execute if score @s uhc.timer.respawn matches 1 run title @s subtitle [{"text":"","color":"#FF3F3F","bold":false}]

execute if score @s uhc.timer.respawn matches 31 if score @s uhc.players.lives matches 2 if score #vie2 BHC.timer matches 1.. run title @s subtitle [{"text":"❤❤","color":"#3FFFFF", "bold":false}, {"text":"❤","color":"#3F9F9F", "bold":false}]
execute if score @s uhc.timer.respawn matches 21 if score @s uhc.players.lives matches 2 if score #vie2 BHC.timer matches 1.. run title @s subtitle [{"text":"❤❤","color":"#FFE73F", "bold":false}, {"text":"❤","color":"#3F3F3F", "bold":false}]

execute if score @s uhc.timer.respawn matches 31 if score @s uhc.players.lives matches 1 if score #vie2 BHC.timer matches 1.. run title @s subtitle [{"text":"❤","color":"#FFE73F", "bold":false}, {"text":"❤","color":"#9F933F", "bold":false}, {"text":"❤","color":"#3F3F3F", "bold":false}]
execute if score @s uhc.timer.respawn matches 21 if score @s uhc.players.lives matches 1 if score #vie2 BHC.timer matches 1.. run title @s subtitle [{"text":"❤","color":"#E73F3F", "bold":false}, {"text":"❤❤","color":"#3F3F3F", "bold":false}]

execute if score @s uhc.timer.respawn matches 31 if score @s uhc.players.lives matches 1 if score #vie2 BHC.timer matches ..0 run title @s subtitle [{"text":"❤","color":"#FFE73F", "bold":false}, {"text":"❤","color":"#9F933F", "bold":false}]
execute if score @s uhc.timer.respawn matches 21 if score @s uhc.players.lives matches 1 if score #vie2 BHC.timer matches ..0 run title @s subtitle [{"text":"❤","color":"#E73F3F", "bold":false}, {"text":"❤","color":"#3F3F3F", "bold":false}]

# Son
execute if score @s uhc.timer.respawn matches 31 run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 0.5 0.5
execute if score @s uhc.timer.respawn matches 21 run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.4 0.5 0.4
execute if score @s uhc.timer.respawn matches 11 run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.4 0.5 0.4
execute if score @s uhc.timer.respawn matches 1 run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 0.5 1 0.5

# Effets
effect give @s minecraft:resistance infinite 4 true
effect give @s minecraft:slowness infinite 9 true
effect give @s minecraft:weakness infinite 9 true
effect give @s minecraft:jump_boost infinite 128 true
execute if score @s uhc.timer.respawn matches 1 run effect clear @s minecraft:resistance
execute if score @s uhc.timer.respawn matches 1 run effect clear @s minecraft:slowness
execute if score @s uhc.timer.respawn matches 1 run effect clear @s minecraft:weakness
execute if score @s uhc.timer.respawn matches 1 run effect clear @s minecraft:jump_boost

# Tick -1
scoreboard players remove @s uhc.timer.respawn 1
