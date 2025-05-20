
#> uhc:pre_game/config/data_setup
#
# @within			uhc:reload
# @executed			default context
#
# @description		Installe toute la configuration par défaut d'une partie au premier reload
#

execute if score #loaded uhc.data.setup matches 1 run return fail
scoreboard players set #loaded uhc.data.setup 1

## Modes de jeu
scoreboard players set #vanilla uhc.gamemode 1
scoreboard players set #bhc uhc.gamemode 0
scoreboard players set #bhc bhc.scenario -1
scoreboard players set #dru uhc.gamemode 0
scoreboard players set #fte uhc.gamemode 0
scoreboard players set #mls uhc.gamemode 0
scoreboard players set #mls mls.scenario 0
scoreboard players set #nzl uhc.gamemode 0
scoreboard players set #nzl nzl.scenario -1
scoreboard players set #prv uhc.gamemode 0
scoreboard players set #uau uhc.gamemode 0
scoreboard players set #aic uhc.gamemode 0
data modify storage uhc:settings gamemode set value [{"text":"Vanilla","color":"#E7E7E7","bold":true,"italic":false}]

# Moles
scoreboard objectives add mls.data.player dummy
scoreboard objectives add mls.data.team dummy
scoreboard objectives add mls.command dummy
scoreboard players set #amount_moles mls.data.player 1
scoreboard players set #amount_moles mls.data.team 1
scoreboard players set #amount_team mls.data.team 1
scoreboard players set #amount_supermoles mls.data.team 0
scoreboard players set #amount_superteam mls.data.team 0
scoreboard players set #/claim mls.command 1
scoreboard players set #/kit mls.command 1
scoreboard players set #/reveal mls.command 2
scoreboard players set #/r mls.command 2
scoreboard players set #/superreveal mls.command 3
scoreboard players set #/sreveal mls.command 3
scoreboard players set #/sr mls.command 3

## Scénarios
scoreboard players set #bats uhc.scenario 0
scoreboard players set #best_pve uhc.scenario 0
scoreboard players set #biome_paranoia uhc.scenario 0
scoreboard players set #blood_cycle uhc.scenario 0
scoreboard players set #blood_diamond uhc.scenario 0
scoreboard players set #bookception uhc.scenario 0
scoreboard players set #cut_clean uhc.scenario 0

scoreboard players set #enchanting_setup uhc.scenario 0
scoreboard players set #experienceless uhc.scenario 0
scoreboard players set #go_to_hell uhc.scenario 0
scoreboard players set #gone_fishing uhc.scenario 0
scoreboard players set #no_fall uhc.scenario 0
scoreboard players set #permakill uhc.scenario 0
scoreboard players set #red_arrows uhc.scenario 0

scoreboard players set #rewarding_longshots uhc.scenario 0
scoreboard players set #shared_health uhc.scenario 0
scoreboard players set #sky_high uhc.scenario 0
scoreboard players set #sound_paranoia uhc.scenario 0
scoreboard players set #team_health uhc.scenario 0
scoreboard players set #time_bomb uhc.scenario 0
scoreboard players set #trade_uhc uhc.scenario 0

# Blood Diamond
scoreboard players set #end_tier_1 uhc.scenario.blood_diamond.tier 8
scoreboard players set #end_tier_2 uhc.scenario.blood_diamond.tier 20
scoreboard players set #mined_tier_2 uhc.scenario.blood_diamond.tier 12
execute store result storage uhc:settings blood_diamond.end_tier_1 int 1 run scoreboard players get #end_tier_1 uhc.scenario.blood_diamond.tier
execute store result storage uhc:settings blood_diamond.end_tier_2 int 1 run scoreboard players get #end_tier_2 uhc.scenario.blood_diamond.tier
scoreboard players add #end_tier_1 uhc.scenario.blood_diamond.tier 1
scoreboard players add #end_tier_2 uhc.scenario.blood_diamond.tier 1
execute store result storage uhc:settings blood_diamond.start_tier_2 int 1 run scoreboard players get #end_tier_1 uhc.scenario.blood_diamond.tier
execute store result storage uhc:settings blood_diamond.start_tier_3 int 1 run scoreboard players get #end_tier_2 uhc.scenario.blood_diamond.tier
scoreboard players remove #end_tier_1 uhc.scenario.blood_diamond.tier 1
scoreboard players remove #end_tier_2 uhc.scenario.blood_diamond.tier 1
execute store result storage uhc:settings blood_diamond.mined_tier_2 int 1 run scoreboard players get #mined_tier_2 uhc.scenario.blood_diamond.tier

# Enchanting Setup
scoreboard players set #100b uhc.scenario.enchanting_setup 0
scoreboard players set #500b uhc.scenario.enchanting_setup 0
scoreboard players set #1000b uhc.scenario.enchanting_setup 0

## Configuration de la partie
scoreboard players set #ffa uhc.data.setup 0
scoreboard players set #live_1 uhc.data.setup 0
scoreboard players set #live_2 uhc.data.setup 0
scoreboard players set #live_3 uhc.data.setup 0
scoreboard players set #lives uhc.players.lives 1
scoreboard players set #start_in_sky uhc.data.setup 0
scoreboard players set #respawn_2_enabled uhc.data.setup 1
scoreboard players set #respawn_2_timer uhc.data.setup 60

scoreboard players set #pve uhc.data.setup 2
scoreboard players set #absorption uhc.data.setup 2
scoreboard players set #hp_tab uhc.data.setup 3
scoreboard players set #hp_name uhc.data.setup 0
scoreboard players set #hp_100 uhc.data.setup 0

scoreboard players set #pvp uhc.data.setup 40
scoreboard players set #shield_percent uhc.data.setup 100
scoreboard players set #shield uhc.data.setup 336
scoreboard players set #version_pvp uhc.data.setup 0
scoreboard players set #fire_flame uhc.data.setup 0
scoreboard players set #reward_kill_health uhc.data.setup 0
scoreboard players set #reward_kill_absorption uhc.data.setup 0
execute store result storage uhc:settings reward_kill.health int 1 run scoreboard players get #reward_kill_health uhc.data.setup
scoreboard players set #friendly_fire uhc.data.setup 1
scoreboard players set #no_pvp_safety uhc.data.setup 1

scoreboard players set #shrink_1_size_start uhc.data.setup 1000

scoreboard players set #shrink_1 uhc.data.setup 60
scoreboard players set #shrink_1_length uhc.data.setup 20
scoreboard players set #shrink_1_size_end uhc.data.setup 200

scoreboard players set #shrink_2 uhc.data.setup 80
scoreboard players set #shrink_2_length uhc.data.setup 5
scoreboard players set #shrink_2_size_end uhc.data.setup 64

scoreboard players set #shrink_3 uhc.data.setup 100
scoreboard players set #shrink_3_length uhc.data.setup 5
scoreboard players set #shrink_3_size_end uhc.data.setup 32

scoreboard players set #diamond_protection uhc.data.setup 2
scoreboard players set #diamond_sharpness uhc.data.setup 5
scoreboard players set #iron_protection uhc.data.setup 4
scoreboard players set #iron_sharpness uhc.data.setup 5
scoreboard players set #axes_sharpness uhc.data.setup 3
scoreboard players set #bow_power uhc.data.setup 4
scoreboard players set #depth_strider uhc.data.setup 3

scoreboard players set #target_allies uhc.data.setup 0

scoreboard players set #random_team uhc.data.setup 0
scoreboard players set #random_team_players uhc.data.setup 0
scoreboard players set #random_team_start uhc.data.setup 1
scoreboard players set #random_team_tick uhc.data.setup -1
scoreboard players set #anonyme_team uhc.data.setup 0
scoreboard players set #team_size uhc.data.setup 4

scoreboard players set #custom_arrow uhc.data.setup 0

## Items additionels à la mort d'un joueur
execute unless score #00 uhc.data.numbers matches 0 run data modify storage uhc:settings Item_starter set value [{count: 1, Slot: 0b, id: "minecraft:oak_boat"}]
execute unless score #00 uhc.data.numbers matches 0 run data modify storage uhc:settings Item_starter set value [{count: 8, Slot: 1b, id: "minecraft:golden_carrot"}]
execute unless score #00 uhc.data.numbers matches 0 run data modify storage uhc:settings Item_ironman set value [{count: 2, Slot: 0b, id: "minecraft:golden_apple"}]
execute unless score #00 uhc.data.numbers matches 0 run data modify storage uhc:settings Item_additional set value [{count: 2, Slot: 0b, id: "minecraft:golden_apple"}]
execute unless score #00 uhc.data.numbers matches 0 run data modify storage uhc:settings Item_notch_totem set value [{count: 4, Slot: 0b, id: "minecraft:gold_block"}]
