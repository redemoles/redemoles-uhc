
#> uhc:in_game/players_settings/respawn/cooldown
#
# @within			uhc:in_game/timer/players
#
#
# @description		Cooldown avant de respawn
#

# Décompte textuel
title @s[scores={uhc.timer.respawn=31}] times 0s 2s 0.5s
title @s[scores={uhc.timer.respawn=31}] title [{"text":" 3 ","color":"#FF3F3F","bold":true}]
title @s[scores={uhc.timer.respawn=21}] title [{"text":" 2 ","color":"#FF3F3F","bold":true}]
title @s[scores={uhc.timer.respawn=11}] title [{"text":" 1 ","color":"#FF3F3F","bold":true}]
title @s[scores={uhc.timer.respawn=1}] title [{"text":" GO ! ","color":"#FFE73F","bold":true}]
title @s[scores={uhc.timer.respawn=1}] subtitle [{"text":"","color":"#FF3F3F","bold":false}]

execute if score #lives uhc.players.lives matches 3 run title @s[scores={uhc.timer.respawn=31,uhc.players.lives=2}] subtitle [{"text":"❤❤","color":"#3FE7FF", "bold":false}, {"text":"❤","color":"#3F9F9F", "bold":false}]
execute if score #lives uhc.players.lives matches 3 run title @s[scores={uhc.timer.respawn=21,uhc.players.lives=2}] subtitle [{"text":"❤❤","color":"#FFE73F", "bold":false}, {"text":"❤","color":"#3F3F3F", "bold":false}]

execute if score #lives uhc.players.lives matches 3 run title @s[scores={uhc.timer.respawn=31,uhc.players.lives=1}] subtitle [{"text":"❤","color":"#FFE73F", "bold":false}, {"text":"❤","color":"#9F933F", "bold":false}, {"text":"❤","color":"#3F3F3F", "bold":false}]
execute if score #lives uhc.players.lives matches 3 run title @s[scores={uhc.timer.respawn=21,uhc.players.lives=1}] subtitle [{"text":"❤","color":"#E73F3F", "bold":false}, {"text":"❤❤","color":"#3F3F3F", "bold":false}]

execute if score #lives uhc.players.lives matches 2 run title @s[scores={uhc.timer.respawn=31,uhc.players.lives=1}] subtitle [{"text":"❤","color":"#FFE73F", "bold":false}, {"text":"❤","color":"#9F933F", "bold":false}]
execute if score #lives uhc.players.lives matches 2 run title @s[scores={uhc.timer.respawn=21,uhc.players.lives=1}] subtitle [{"text":"❤","color":"#E73F3F", "bold":false}, {"text":"❤","color":"#3F3F3F", "bold":false}]

# Décompte sonore
playsound minecraft:block.note_block.pling master @s[scores={uhc.timer.respawn=31}] ~ ~ ~ 0.5 0.5 0.5
playsound minecraft:block.note_block.pling master @s[scores={uhc.timer.respawn=21}] ~ ~ ~ 0.4 0.5 0.4
playsound minecraft:block.note_block.pling master @s[scores={uhc.timer.respawn=11}] ~ ~ ~ 0.4 0.5 0.4
playsound minecraft:block.note_block.pling master @s[scores={uhc.timer.respawn=1}] ~ ~ ~ 0.5 1 0.5

# Effets
effect give @s minecraft:resistance infinite 4 true
effect give @s minecraft:slowness infinite 9 true
effect give @s minecraft:weakness infinite 9 true
effect give @s minecraft:invisibility infinite 0 true
attribute @s minecraft:jump_strength base set 0
effect clear @s[scores={uhc.timer.respawn=1}] minecraft:resistance
effect clear @s[scores={uhc.timer.respawn=1}] minecraft:slowness
effect clear @s[scores={uhc.timer.respawn=1}] minecraft:weakness
effect clear @s[scores={uhc.timer.respawn=1}] minecraft:invisibility
attribute @s[scores={uhc.timer.respawn=1}] minecraft:jump_strength base set 0.42

# Absorption
effect give @s[scores={uhc.players.lives=1..}] minecraft:absorption 10 0
attribute @s[scores={uhc.players.lives=1..}] minecraft:max_absorption base set 4
scoreboard players set @s[scores={uhc.players.lives=1..}] uhc.timer.absorption 11
effect clear @s minecraft:absorption

# Timer respawn
scoreboard players remove @s uhc.timer.respawn 1
