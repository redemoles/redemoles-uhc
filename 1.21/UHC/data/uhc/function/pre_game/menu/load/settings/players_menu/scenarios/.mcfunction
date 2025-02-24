
#> uhc:pre_game/menu/load/settings/players_menu/scenarios/
#
# @within			uhc:pre_game/menu/selection/teams_gm_x
#
#
# @description		Menu Settings pour les joueurs
#

tellraw @s [{"text":"\nScénarios :","color":"#3F9FFF","bold":true}]
execute if score #bats uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Bats","color":"#3FE7FF","bold":false}]
execute if score #best_pve uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Best PvE","color":"#3FE7FF","bold":false}]
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
execute if score #team_health uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Team Health","color":"#3FE7FF","bold":false}]
execute if score #time_bomb uhc.scenario matches 1 run tellraw @s [{"text":"• ","color":"#3F9FFF","bold":true},{"text":"Time Bomb","color":"#3FE7FF","bold":false}]
tellraw @s [{"text":"","color":"#3F9FFF","bold":true}]

function uhc:pre_game/menu/load/settings/players_menu/
