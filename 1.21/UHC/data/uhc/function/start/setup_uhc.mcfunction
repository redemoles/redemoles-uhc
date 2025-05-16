
#> uhc:start/setup_uhc
#
# @within			uhc:start/countdown_start
# @executed			default context
#
# @description		Dernières configurations et démarrage de la partie
#

scoreboard players set #start uhc.data.setup 1

## Détection modes de jeu activés
execute if score #bhc uhc.gamemode matches 1 run function bhc:start/
execute if score #dru uhc.gamemode matches 1 run function dru:start/
execute if score #fte uhc.gamemode matches 1 run function fte:start/
execute if score #mls uhc.gamemode matches 1 run function mls:start/
execute if score #nzl uhc.gamemode matches 1 run function nzl:start/
execute if score #prv uhc.gamemode matches 1 run function prv:start/
execute if score #aic uhc.gamemode matches 3 run function aic:start/

## Annulation des effets causés par le passage de la minute -1 à 0
scoreboard players set #tick_start uhc.data.setup 201
scoreboard players add #pve uhc.data.setup 1
scoreboard players add #pvp uhc.data.setup 1
scoreboard players add #respawn_2_timer uhc.data.setup 1
scoreboard players add #shrink_1 uhc.data.setup 1
scoreboard players add #shrink_2 uhc.data.setup 1
scoreboard players add #shrink_3 uhc.data.setup 1
scoreboard players add #live_3 uhc.data.display 1
scoreboard players add #live_2 uhc.data.display 1
scoreboard players add #live_1 uhc.data.display 1

## Border Alerte Sonore
scoreboard players operation #shrink_1_timer_end uhc.data.setup += #shrink_1_length uhc.data.setup
scoreboard players operation #shrink_2_timer_end uhc.data.setup += #shrink_2_length uhc.data.setup
scoreboard players operation #shrink_3_timer_end uhc.data.setup += #shrink_3_length uhc.data.setup
scoreboard players operation #shrink_1_timer_end uhc.data.setup /= #60 uhc.data.numbers
scoreboard players operation #shrink_2_timer_end uhc.data.setup /= #60 uhc.data.numbers
scoreboard players operation #shrink_3_timer_end uhc.data.setup /= #60 uhc.data.numbers
scoreboard players operation #shrink_1_timer_end uhc.data.setup += #shrink_1 uhc.data.setup
scoreboard players operation #shrink_2_timer_end uhc.data.setup += #shrink_2 uhc.data.setup
scoreboard players operation #shrink_3_timer_end uhc.data.setup += #shrink_3 uhc.data.setup

## Nombre de vies
scoreboard players operation #lives_start uhc.players.lives = #lives uhc.players.lives

## Points de vie par kill
scoreboard players add #reward_kill_health uhc.data.setup 1
execute store result storage uhc:settings reward_kill.health int 1 run scoreboard players get #reward_kill_health uhc.data.setup

## Start direct ou Start 30 secondes après le tp
scoreboard players set #Secondes uhc.data.display 59
execute if score #start uhc.data.setup matches 0 run scoreboard players set #Secondes uhc.data.display 29

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
