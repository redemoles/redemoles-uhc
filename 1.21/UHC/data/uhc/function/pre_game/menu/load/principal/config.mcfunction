
#> uhc:pre_game/menu/load/principal/config
#
# @within			uhc:pre_game/menu/selection/principal
#
#
# @description		Résumé de la configuration de la partie
#


tellraw @s [{"text":"","color":"#FFFFFF"}]
tellraw @s[scores={uhc.players.lang=1}] [{"text":"Génération du monde :","color":"#3F9FFF","bold":true}]
tellraw @s[scores={uhc.players.lang=2}] [{"text":"World generation :","color":"#3F9FFF","bold":true}]
tellraw @s[tag=!host.world_generation.2000] [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"1000/-1000","color":"#CF3F3F","bold":false}]
tellraw @s[tag=host.world_generation.2000,tag=!host.world_generation.4000] [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"1000/-1000","color":"#3FE7FF","bold":false}]
tellraw @s[tag=host.world_generation.4000,tag=!host.world_generation.6000] [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"2000/-2000","color":"#3FE7FF","bold":false}]
tellraw @s[tag=host.world_generation.6000,tag=!host.world_generation.8000] [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"3000/-3000","color":"#3FE7FF","bold":false}]
tellraw @s[tag=host.world_generation.8000,tag=!host.world_generation.10000] [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"4000/-4000","color":"#3FE7FF","bold":false}]
tellraw @s[tag=host.world_generation.10000,tag=!host.world_generation.20000] [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"5000/-5000","color":"#3FE7FF","bold":false}]
tellraw @s[tag=host.world_generation.20000] [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"10000/-10000","color":"#3FE7FF","bold":false}]
tellraw @s[tag=!host.world_generation.nether] [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Nether & End","color":"#CF3F3F","bold":false}]
tellraw @s[tag=host.world_generation.nether] [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Nether & End","color":"#3FE7FF","bold":false}]
tellraw @s[scores={uhc.players.lang=1}] [{"text":"Vérifications du monde :","color":"#3F9FFF","bold":true}]
tellraw @s[scores={uhc.players.lang=2}] [{"text":"World check :","color":"#3F9FFF","bold":true}]
tellraw @s[tag=!host.check_biomes] [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Biomes","color":"#FF3F3F","bold":false}]
tellraw @s[tag=host.check_biomes] [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Biomes","color":"#3FE7FF","bold":false}]
tellraw @s[tag=!host.check_spawns] [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Spawns","color":"#FF3F3F","bold":false}]
tellraw @s[tag=host.check_spawns] [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Spawns","color":"#3FE7FF","bold":false}]
tellraw @s[scores={uhc.players.lang=1}] [{"text":"Mode de jeu :","color":"#3F9FFF","bold":true}]
tellraw @s[scores={uhc.players.lang=2}] [{"text":"Gamemode :","color":"#3F9FFF","bold":true}]
$tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},$(gamemode)]
tellraw @s[scores={uhc.players.lang=1}] [{"text":"Scénarios :","color":"#3F9FFF","bold":true}]
tellraw @s[scores={uhc.players.lang=2}] [{"text":"Scenarios :","color":"#3F9FFF","bold":true}]
execute if score #bats uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Bats","color":"#3FE7FF","bold":false}]
execute if score #best_pve uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Best PvE","color":"#3FE7FF","bold":false}]
execute if score #biome_paranoia uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Biome Paranoia","color":"#3FE7FF","bold":false}]
execute if score #blood_cycle uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Blood Cycle","color":"#3FE7FF","bold":false}]
execute if score #blood_diamond uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Blood Diamond","color":"#3FE7FF","bold":false}]
execute if score #bookception uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Bookception","color":"#3FE7FF","bold":false}]
execute if score #cut_clean uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Cut Clean","color":"#3FE7FF","bold":false}]
execute if score #enchanting_setup uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Enchanting Setup","color":"#3FE7FF","bold":false}]
execute if score #experienceless uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Experienceless","color":"#3FE7FF","bold":false}]
execute if score #go_to_hell uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Go To Hell","color":"#3FE7FF","bold":false}]
execute if score #gone_fishing uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Gone Fishing","color":"#3FE7FF","bold":false}]
execute if score #no_fall uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"No Fall","color":"#3FE7FF","bold":false}]
execute if score #permakill uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Permakill","color":"#3FE7FF","bold":false}]
execute if score #red_arrows uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Red Arrows","color":"#3FE7FF","bold":false}]
execute if score #rewarding_longshots uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Rewarding Longshots","color":"#3FE7FF","bold":false}]
execute if score #shared_health uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Shared Health","color":"#3FE7FF","bold":false}]
execute if score #sky_high uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Sky High","color":"#3FE7FF","bold":false}]
execute if score #sound_paranoia uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Sound Paranoia","color":"#3FE7FF","bold":false}]
execute if score #team_health uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Team Health","color":"#3FE7FF","bold":false}]
execute if score #time_bomb uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Time Bomb","color":"#3FE7FF","bold":false}]
execute if score #trade_uhc uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Trade UHC","color":"#3FE7FF","bold":false}]
tellraw @s [{"text":"","color":"#FFFFFF"}]

function uhc:pre_game/menu/load/principal/
