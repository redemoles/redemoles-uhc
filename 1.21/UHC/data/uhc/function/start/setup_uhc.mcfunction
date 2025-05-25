
#> uhc:start/setup_uhc
#
# @within			uhc:start/countdown_start
# @executed			default context
#
# @description		Dernières configurations et démarrage de la partie
#

scoreboard players set #start_delay uhc.data.setup 0

## Détection modes de jeu activés
execute if score #bhc uhc.gamemode matches 1 run function bhc:start/
execute if score #dru uhc.gamemode matches 1 run function dru:start/
execute if score #fte uhc.gamemode matches 1 run function fte:start/
execute if score #mls uhc.gamemode matches 1 run function mls:start/
execute if score #nzl uhc.gamemode matches 1 run function nzl:start/
execute if score #prv uhc.gamemode matches 1 run function prv:start/
execute if score #aic uhc.gamemode matches 3 run function aic:start/

## Copie de données dans des scoreboards temporaires
# Minuteurs
scoreboard players operation #pve uhc.data.temp = #pve uhc.data.setup
scoreboard players operation #pvp uhc.data.temp = #pvp uhc.data.setup
scoreboard players operation #shrink_1 uhc.data.temp = #shrink_1 uhc.data.setup
scoreboard players operation #shrink_2 uhc.data.temp = #shrink_2 uhc.data.setup
scoreboard players operation #shrink_3 uhc.data.temp = #shrink_3 uhc.data.setup
scoreboard players operation #live_3 uhc.data.temp = #live_3 uhc.data.setup
scoreboard players operation #live_2 uhc.data.temp = #live_2 uhc.data.setup
scoreboard players operation #live_1 uhc.data.temp = #live_1 uhc.data.setup

# Divers paramètres
scoreboard players operation #lives uhc.players.lives = #lives uhc.data.setup
scoreboard players operation #diamond_protection uhc.data.temp = #diamond_protection uhc.data.setup
scoreboard players operation #diamond_sharpness uhc.data.temp = #diamond_sharpness uhc.data.setup
scoreboard players operation #iron_protection uhc.data.temp = #iron_protection uhc.data.setup
scoreboard players operation #iron_sharpness uhc.data.temp = #iron_sharpness uhc.data.setup
scoreboard players operation #axes_sharpness uhc.data.temp = #axes_sharpness uhc.data.setup
scoreboard players operation #bow_power uhc.data.temp = #bow_power uhc.data.setup
scoreboard players operation #depth_strider uhc.data.temp = #depth_strider uhc.data.setup
scoreboard players add #diamond_protection uhc.data.temp 1
scoreboard players add #diamond_sharpness uhc.data.temp 1
scoreboard players add #iron_protection uhc.data.temp 1
scoreboard players add #iron_sharpness uhc.data.temp 1
scoreboard players add #axes_sharpness uhc.data.temp 1
scoreboard players add #bow_power uhc.data.temp 1
scoreboard players add #depth_strider uhc.data.temp 1

execute store result storage uhc:settings enchantments.diamond_protection.max int 1 run scoreboard players get #diamond_protection uhc.data.setup
execute store result storage uhc:settings enchantments.diamond_protection.max_plus_1 int 1 run scoreboard players get #diamond_protection uhc.data.temp
execute store result storage uhc:settings enchantments.diamond_sharpness.max int 1 run scoreboard players get #diamond_sharpness uhc.data.setup
execute store result storage uhc:settings enchantments.diamond_sharpness.max_plus_1 int 1 run scoreboard players get #diamond_sharpness uhc.data.temp
execute store result storage uhc:settings enchantments.iron_protection.max int 1 run scoreboard players get #iron_protection uhc.data.setup
execute store result storage uhc:settings enchantments.iron_protection.max_plus_1 int 1 run scoreboard players get #iron_protection uhc.data.temp
execute store result storage uhc:settings enchantments.iron_sharpness.max int 1 run scoreboard players get #iron_sharpness uhc.data.setup
execute store result storage uhc:settings enchantments.iron_sharpness.max_plus_1 int 1 run scoreboard players get #iron_sharpness uhc.data.temp
execute store result storage uhc:settings enchantments.axes_sharpness.max int 1 run scoreboard players get #axes_sharpness uhc.data.setup
execute store result storage uhc:settings enchantments.axes_sharpness.max_plus_1 int 1 run scoreboard players get #axes_sharpness uhc.data.temp
execute store result storage uhc:settings enchantments.bow_power.max int 1 run scoreboard players get #bow_power uhc.data.setup
execute store result storage uhc:settings enchantments.bow_power.max_plus_1 int 1 run scoreboard players get #bow_power uhc.data.temp
execute store result storage uhc:settings enchantments.depth_strider.max int 1 run scoreboard players get #depth_strider uhc.data.setup
execute store result storage uhc:settings enchantments.depth_strider.max_plus_1 int 1 run scoreboard players get #depth_strider uhc.data.temp
execute store result storage uhc:settings shield.durability int 1 run scoreboard players get #shield uhc.data.setup

## Annulation des effets causés par le passage de la minute -1 à 0
scoreboard players set #tick_start uhc.data.temp 201
scoreboard players add #pve uhc.data.temp 1
scoreboard players add #pvp uhc.data.temp 1
scoreboard players add #shrink_1 uhc.data.temp 1
scoreboard players add #shrink_2 uhc.data.temp 1
scoreboard players add #shrink_3 uhc.data.temp 1
scoreboard players add #live_3 uhc.data.temp 1
scoreboard players add #live_2 uhc.data.temp 1
scoreboard players add #live_1 uhc.data.temp 1

## Border Alerte Sonore
scoreboard players operation #shrink_1_timer_end uhc.data.temp = #shrink_1_length uhc.data.setup
scoreboard players operation #shrink_2_timer_end uhc.data.temp = #shrink_2_length uhc.data.setup
scoreboard players operation #shrink_3_timer_end uhc.data.temp = #shrink_3_length uhc.data.setup
scoreboard players operation #shrink_1_timer_end uhc.data.temp += #shrink_1 uhc.data.temp
scoreboard players operation #shrink_2_timer_end uhc.data.temp += #shrink_2 uhc.data.temp
scoreboard players operation #shrink_3_timer_end uhc.data.temp += #shrink_3 uhc.data.temp

## Nombre de vies
scoreboard players operation #lives_start uhc.players.lives = #lives uhc.players.lives

## Points de vie par kill
scoreboard players add #reward_kill_health uhc.data.setup 1
execute store result storage uhc:settings reward_kill.health int 1 run scoreboard players get #reward_kill_health uhc.data.setup

## Start direct ou Start 30 secondes après le tp
scoreboard players set #seconds uhc.data.temp 59
execute if score #start_delay uhc.data.setup matches 1 run scoreboard players set #seconds uhc.data.temp 29

## Collision entre joueurs
execute unless score #start_in_sky uhc.data.setup matches 1 run function uhc:in_game/players_settings/collision/always

## Scoreboard spéciaux
scoreboard objectives add uhc.scenario.blood_diamond.deepslate minecraft.mined:minecraft.deepslate_diamond_ore
scoreboard objectives add uhc.scenario.blood_diamond.temp minecraft.mined:minecraft.diamond_ore

scoreboard objectives add uhc.players.mined.coal minecraft.mined:minecraft.coal_ore
scoreboard objectives add uhc.players.mined.coal_deepslate minecraft.mined:minecraft.deepslate_coal_ore
scoreboard objectives add uhc.players.mined.copper minecraft.mined:minecraft.copper_ore
scoreboard objectives add uhc.players.mined.copper_deepslate minecraft.mined:minecraft.deepslate_copper_ore
scoreboard objectives add uhc.players.mined.iron minecraft.mined:minecraft.iron_ore
scoreboard objectives add uhc.players.mined.iron_deepslate minecraft.mined:minecraft.deepslate_iron_ore
scoreboard objectives add uhc.players.mined.gold minecraft.mined:minecraft.gold_ore
scoreboard objectives add uhc.players.mined.gold_deepslate minecraft.mined:minecraft.deepslate_gold_ore
scoreboard objectives add uhc.players.mined.lapis minecraft.mined:minecraft.lapis_ore
scoreboard objectives add uhc.players.mined.lapis_deepslate minecraft.mined:minecraft.deepslate_lapis_ore
scoreboard objectives add uhc.players.mined.redstone minecraft.mined:minecraft.redstone_ore
scoreboard objectives add uhc.players.mined.redstone_deepslate minecraft.mined:minecraft.deepslate_redstone_ore
scoreboard objectives add uhc.players.mined.diamond minecraft.mined:minecraft.diamond_ore
scoreboard objectives add uhc.players.mined.diamond_deepslate minecraft.mined:minecraft.deepslate_diamond_ore
scoreboard objectives add uhc.players.mined.raw_copper_block minecraft.mined:minecraft.raw_copper_block
scoreboard objectives add uhc.players.mined.raw_gold_block minecraft.mined:minecraft.raw_gold_block
scoreboard objectives add uhc.players.mined.raw_iron_block minecraft.mined:minecraft.raw_iron_block
execute if score #bhc uhc.gamemode matches 0 run scoreboard objectives add uhc.players.kills dummy "Kills"
execute if score #bhc uhc.gamemode matches 1 run scoreboard objectives add uhc.players.kills dummy [{"text":"Kills ","color":"#FFFFFF"},{"text":">","color":"#00C3DF","bold":true},{"text":" Individuel","color":"#FFFFFF"}]
scoreboard objectives add uhc.players.kills.temp playerKillCount
