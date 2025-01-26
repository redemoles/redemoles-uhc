
#> uhc:pre_game/menu/load/principal/config
#
# @within			uhc:pre_game/menu/selection/principal
#
#
# @description		Résumé de la configuration de la partie
#


tellraw @s [{"text":"","color":"#9F3FFF"}]
tellraw @s [{"text":"Génération du monde :","color":"#3F9FFF","bold":true}]
tellraw @s[tag=!host.world_generation.2000] [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"1000/-1000","color":"#CF3F3F","bold":false}]
tellraw @s[tag=host.world_generation.2000,tag=!host.world_generation.4000] [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"1000/-1000","color":"#3FE7FF","bold":false}]
tellraw @s[tag=host.world_generation.4000,tag=!host.world_generation.6000] [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"2000/-2000","color":"#3FE7FF","bold":false}]
tellraw @s[tag=host.world_generation.6000,tag=!host.world_generation.8000] [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"3000/-3000","color":"#3FE7FF","bold":false}]
tellraw @s[tag=host.world_generation.8000,tag=!host.world_generation.10000] [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"4000/-4000","color":"#3FE7FF","bold":false}]
tellraw @s[tag=host.world_generation.10000,tag=!host.world_generation.20000] [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"5000/-5000","color":"#3FE7FF","bold":false}]
tellraw @s[tag=host.world_generation.20000] [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"10000/-10000","color":"#3FE7FF","bold":false}]
tellraw @s[tag=!host.world_generation.nether] [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Nether & End","color":"#CF3F3F","bold":false}]
tellraw @s[tag=host.world_generation.nether] [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Nether & End","color":"#3FE7FF","bold":false}]
tellraw @s [{"text":"Vérifications du monde :","color":"#3F9FFF","bold":true}]
tellraw @s[tag=!host.check_biomes] [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Biomes","color":"#FF3F3F","bold":false}]
tellraw @s[tag=host.check_biomes] [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Biomes","color":"#3FE7FF","bold":false}]
tellraw @s[tag=!host.check_spawns] [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Spawns","color":"#FF3F3F","bold":false}]
tellraw @s[tag=host.check_spawns] [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Spawns","color":"#3FE7FF","bold":false}]
tellraw @s [{"text":"Modes de jeu :","color":"#3F9FFF","bold":true}]
execute if score #vanilla uhc.gamemode matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Vanilla","color":"#DFDFDF","bold":false}]
execute if score #bhc uhc.gamemode matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Bingo","color":"#9F3FFF","bold":false},{"text":" UHC","color":"#FFE73F","bold":false}]
execute if score #dru uhc.gamemode matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Dragon","color":"#5F2FBF","bold":false},{"text":" UHC","color":"#FFE73F","bold":false}]
execute if score #fte uhc.gamemode matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Fate","color":"#FFFFFF","bold":false},{"text":" UHC","color":"#E73F3F","bold":false}]
execute if score #mls uhc.gamemode matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Moles","color":"#E73F3F","bold":false}]
execute if score #nzl uhc.gamemode matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Nuzlocke","color":"#2F5FBF","bold":false},{"text":" UHC","color":"#FFE73F","bold":false}]
execute if score #prv uhc.gamemode matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"P","color":"#3F3FFF","bold":false},{"text":"R","color":"#FF3F3F","bold":false},{"text":"V","color":"#3FCF3F","bold":false},{"text":" UHC","color":"#FFFFFF","bold":false}]
execute if score #uau uhc.gamemode matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Ultra Arrow","color":"#E73FFF","bold":false},{"text":" UHC","color":"#FFE73F","bold":false}]
execute if score #aic uhc.gamemode matches 3 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"All Items","color":"#3FE7FF","bold":false},{"text":" Rush","color":"#FFE73F","bold":false}]
tellraw @s [{"text":"Scenarios :","color":"#3F9FFF","bold":true}]
execute if score #assassins uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Assassins","color":"#3FE7FF","bold":false}]
execute if score #bats uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Bats","color":"#3FE7FF","bold":false}]
execute if score #best_pve uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Best PvE","color":"#3FE7FF","bold":false}]
execute if score #blood_cycle uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Blood Cycle","color":"#3FE7FF","bold":false}]
execute if score #blood_diamond uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Blood Diamond","color":"#3FE7FF","bold":false}]
execute if score #bow_swap uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Bow Swap","color":"#3FE7FF","bold":false}]
execute if score #compensation uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Compensation","color":"#3FE7FF","bold":false}]
execute if score #cut_clean uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Cut Clean","color":"#3FE7FF","bold":false}]
execute if score #go_to_hell uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Go To Hell","color":"#3FE7FF","bold":false}]
execute if score #gone_fishing uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Gone Fishing","color":"#3FE7FF","bold":false}]
execute if score #red_arrows uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Red Arrows","color":"#3FE7FF","bold":false}]
execute if score #rewarding_longshots uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Rewarding Longshots","color":"#3FE7FF","bold":false}]
execute if score #shared_health uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Shared Health","color":"#3FE7FF","bold":false}]
execute if score #sky_high uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Sky High","color":"#3FE7FF","bold":false}]
execute if score #team_health uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Team Health","color":"#3FE7FF","bold":false}]
execute if score #time_bomb uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Time Bomb","color":"#3FE7FF","bold":false}]
tellraw @s [{"text":"","color":"#9F3FFF"}]

function uhc:pre_game/menu/load/principal/
