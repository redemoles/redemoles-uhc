
#> lobby:load
#
# @within			uhc:pre_game/timer/tick
# @executed			default context
#
# @description		Création du lobby et des scoreboards au premier démarrage
#

execute if score #lobby lobby.structure.data matches 00..09 run time set 10000
execute if score #lobby lobby.structure.data matches 10..19 run time set 1000
execute if score #lobby lobby.structure.data matches 1.. run return fail

execute in uhc:lobby run fill 32 64 32 -32 64 -32 minecraft:barrier

scoreboard objectives add lobby.structure.data dummy
scoreboard players set #lobby lobby.structure.data 11
scoreboard players set #loaded lobby.structure.data 0
scoreboard players set #tick lobby.structure.data -1

scoreboard objectives add lobby.tc.data dummy
scoreboard objectives add lobby.tc.inventory dummy
scoreboard objectives add lobby.tc.blue_concrete_powder_mined minecraft.mined:minecraft.blue_concrete_powder
scoreboard objectives add lobby.tc.red_concrete_powder_mined minecraft.mined:minecraft.red_concrete_powder
scoreboard objectives add lobby.tc.blue_concrete_powder_placed minecraft.used:minecraft.blue_concrete_powder
scoreboard objectives add lobby.tc.red_concrete_powder_placed minecraft.used:minecraft.red_concrete_powder
scoreboard objectives add lobby.tc.crying_obsidian_mined minecraft.mined:minecraft.crying_obsidian
scoreboard objectives add lobby.tc.player.click_to_join trigger
scoreboard objectives add lobby.tc.player.score dummy "Win - Trial Chamber"

scoreboard objectives add lobby.tc.data.record.craft dummy "PB - Craft"
scoreboard objectives add lobby.tc.data.record.craft.min dummy
scoreboard objectives add lobby.tc.data.record.craft.sec dummy
scoreboard objectives add lobby.tc.data.record.craft.ms dummy
scoreboard objectives add lobby.tc.data.record.memory_build.taiga dummy "PB - Memory Build Taiga"
scoreboard objectives add lobby.tc.data.record.memory_build.taiga.min dummy
scoreboard objectives add lobby.tc.data.record.memory_build.taiga.sec dummy
scoreboard objectives add lobby.tc.data.record.memory_build.taiga.ms dummy
scoreboard objectives add lobby.tc.data.record.memory_build.jungle dummy "PB - Memory Build Jungle"
scoreboard objectives add lobby.tc.data.record.memory_build.jungle.min dummy
scoreboard objectives add lobby.tc.data.record.memory_build.jungle.sec dummy
scoreboard objectives add lobby.tc.data.record.memory_build.jungle.ms dummy
scoreboard objectives add lobby.tc.data.record.memory_build.cherry dummy "PB - Memory Build Cherry"
scoreboard objectives add lobby.tc.data.record.memory_build.cherry.min dummy
scoreboard objectives add lobby.tc.data.record.memory_build.cherry.sec dummy
scoreboard objectives add lobby.tc.data.record.memory_build.cherry.ms dummy
scoreboard objectives add lobby.tc.data.record.os_pve.classic_01 dummy "PB - OS PvE Classique 01"
scoreboard objectives add lobby.tc.data.record.os_pve.classic_01.min dummy
scoreboard objectives add lobby.tc.data.record.os_pve.classic_01.sec dummy
scoreboard objectives add lobby.tc.data.record.os_pve.classic_01.ms dummy
scoreboard objectives add lobby.tc.data.record.os_pve.temperature_01 dummy "PB - OS PvE Classique 01"
scoreboard objectives add lobby.tc.data.record.os_pve.temperature_01.min dummy
scoreboard objectives add lobby.tc.data.record.os_pve.temperature_01.sec dummy
scoreboard objectives add lobby.tc.data.record.os_pve.temperature_01.ms dummy
scoreboard objectives add lobby.tc.data.record.os_pvp dummy "PB - OS PvP"
scoreboard objectives add lobby.tc.data.record.parkour.classic_01 dummy "PB - Parkour Classique 01"
scoreboard objectives add lobby.tc.data.record.parkour.classic_01.min dummy
scoreboard objectives add lobby.tc.data.record.parkour.classic_01.sec dummy
scoreboard objectives add lobby.tc.data.record.parkour.classic_01.ms dummy
scoreboard objectives add lobby.tc.data.record.parkour.honey_01 dummy "PB - Honey parkour 01"
scoreboard objectives add lobby.tc.data.record.parkour.honey_01.min dummy
scoreboard objectives add lobby.tc.data.record.parkour.honey_01.sec dummy
scoreboard objectives add lobby.tc.data.record.parkour.honey_01.ms dummy
scoreboard objectives add lobby.tc.data.record.parkour.piston_slime_01 dummy "PB - Parkour Piston slime 01"
scoreboard objectives add lobby.tc.data.record.parkour.piston_slime_01.min dummy
scoreboard objectives add lobby.tc.data.record.parkour.piston_slime_01.sec dummy
scoreboard objectives add lobby.tc.data.record.parkour.piston_slime_01.ms dummy
scoreboard objectives add lobby.tc.data.record.parkour.chains dummy "PB - Parkour Chains"
scoreboard objectives add lobby.tc.data.record.parkour.chains.min dummy
scoreboard objectives add lobby.tc.data.record.parkour.chains.sec dummy
scoreboard objectives add lobby.tc.data.record.parkour.chains.ms dummy
scoreboard objectives add lobby.tc.data.record.puzzle dummy "PB - Puzzle"
scoreboard objectives add lobby.tc.data.record.puzzle.min dummy
scoreboard objectives add lobby.tc.data.record.puzzle.sec dummy
scoreboard objectives add lobby.tc.data.record.puzzle.ms dummy

scoreboard objectives add lobby.tc.record.craft dummy "PB - Craft"
scoreboard objectives add lobby.tc.record.ctb.difference.for dummy
scoreboard objectives add lobby.tc.record.ctb.difference.against dummy
scoreboard objectives add lobby.tc.record.ctb.difference.difference dummy "PB - Capture The Blocks (+/-)"
scoreboard objectives add lobby.tc.record.ctb.maximum.for dummy "PB - Capture The Blocks (max.)"
scoreboard objectives add lobby.tc.record.ctb.maximum.against dummy
scoreboard objectives add lobby.tc.record.ctb.maximum.difference dummy
scoreboard objectives add lobby.tc.record.memory_build.taiga dummy "PB - Memory Build Taiga"
scoreboard objectives add lobby.tc.record.memory_build.jungle dummy "PB - Memory Build Jungle"
scoreboard objectives add lobby.tc.record.memory_build.cherry dummy "PB - Memory Build Cherry"
scoreboard objectives add lobby.tc.record.os_pve.classic_01 dummy "PB - OS PvE Classique 01"
scoreboard objectives add lobby.tc.record.os_pve.temperature_01 dummy "PB - OS PvE Classique 01"
scoreboard objectives add lobby.tc.record.os_pvp dummy "PB - OS PvP"
scoreboard objectives add lobby.tc.record.parkour.classic_01 dummy "PB - Parkour Classique 01"
scoreboard objectives add lobby.tc.record.parkour.honey_01 dummy "PB - Honey parkour 01"
scoreboard objectives add lobby.tc.record.parkour.piston_slime_01 dummy "PB - Parkour Piston slime 01"
scoreboard objectives add lobby.tc.record.parkour.chains dummy "PB - Parkour Chains"
scoreboard objectives add lobby.tc.record.puzzle dummy "PB - Puzzle"

scoreboard objectives add lobby.ssr.data dummy

scoreboard players set #timer_pre_start_tick lobby.tc.data -1
scoreboard players set #timer_start_tick lobby.tc.data 0
scoreboard players set #timer_end_tick lobby.tc.data 0
scoreboard players set #timer_game lobby.tc.data -1
scoreboard players set #timer_game_min lobby.tc.data -1
scoreboard players set #timer_game_sec lobby.tc.data -1

function lobby:mini_games/tc/mini_games/_order/marker_summon
