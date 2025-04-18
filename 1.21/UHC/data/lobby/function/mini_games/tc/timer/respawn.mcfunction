
#> lobby:mini_games/tc/timer/respawn
#
# @within			lobby:mini_games/tc/timer/playing
#
#
# @description		Cooldown avant respawn
#

# Timer respawn
execute unless entity @s[scores={uhc.timer.respawn=1..}] run scoreboard players set @s uhc.timer.respawn 31
scoreboard players set @s[scores={uhc.timer.respawn=1}] uhc.players.death 0

# Téléportation au point de départ
execute if score #playing_ctb lobby.tc.data matches 1 as @s[scores={uhc.timer.respawn=31},tag=mgs.tc.team.01] run tp @s ~ ~5 ~19 180 0
execute if score #playing_ctb lobby.tc.data matches 1 as @s[scores={uhc.timer.respawn=31},tag=mgs.tc.team.02] run tp @s ~ ~5 ~-19 0 0
execute if score #playing_os_pve lobby.tc.data matches 1 as @s[scores={uhc.timer.respawn=31}] run tp @s ~ ~5 ~-21 0 0

# Capture The Blocks - Clear sables et Give flèches
execute if score #playing_ctb lobby.tc.data matches 1 as @s[scores={uhc.timer.respawn=31}] run clear @s minecraft:red_concrete_powder
execute if score #playing_ctb lobby.tc.data matches 1 as @s[scores={uhc.timer.respawn=31}] run clear @s minecraft:blue_concrete_powder
execute if score #playing_ctb lobby.tc.data matches 1 as @s[scores={uhc.timer.respawn=31}] run clear @s minecraft:arrow
execute if score #playing_ctb lobby.tc.data matches 1 as @s[scores={uhc.timer.respawn=31}] run give @s minecraft:arrow 16

# Décompte textuel
title @s[scores={uhc.timer.respawn=31}] times 0s 2s 0.5s
title @s[scores={uhc.timer.respawn=31}] title [{"text":" 3 ","color":"#FF3F3F","bold":true}]
title @s[scores={uhc.timer.respawn=21}] title [{"text":" 2 ","color":"#FF3F3F","bold":true}]
title @s[scores={uhc.timer.respawn=11}] title [{"text":" 1 ","color":"#FF3F3F","bold":true}]
title @s[scores={uhc.timer.respawn=1}] title [{"text":" GO ! ","color":"#FFE73F","bold":true}]
title @s[scores={uhc.timer.respawn=1}] subtitle [{"text":"","color":"#FF3F3F","bold":false}]

# Décompte sonore
playsound minecraft:block.note_block.pling master @s[scores={uhc.timer.respawn=31}] ~ ~ ~ 0.5 0.5 0.5
playsound minecraft:block.note_block.pling master @s[scores={uhc.timer.respawn=21}] ~ ~ ~ 0.4 0.5 0.4
playsound minecraft:block.note_block.pling master @s[scores={uhc.timer.respawn=11}] ~ ~ ~ 0.4 0.5 0.4
playsound minecraft:block.note_block.pling master @s[scores={uhc.timer.respawn=1}] ~ ~ ~ 0.5 1 0.5

# Effets
effect give @s minecraft:resistance infinite 4 true
effect give @s minecraft:slowness infinite 9 true
effect give @s minecraft:weakness infinite 9 true
effect give @s minecraft:invisibility infinite 9 true
attribute @s minecraft:jump_strength base set 0
effect clear @s[scores={uhc.timer.respawn=1}] minecraft:resistance
effect clear @s[scores={uhc.timer.respawn=1}] minecraft:slowness
effect clear @s[scores={uhc.timer.respawn=1}] minecraft:weakness
effect clear @s[scores={uhc.timer.respawn=1}] minecraft:invisibility
attribute @s[scores={uhc.timer.respawn=1}] minecraft:jump_strength base set 0.42

# Absorption
effect give @s[scores={uhc.players.lives=1..}] minecraft:absorption 3 0

# Timer respawn
scoreboard players remove @s uhc.timer.respawn 1
