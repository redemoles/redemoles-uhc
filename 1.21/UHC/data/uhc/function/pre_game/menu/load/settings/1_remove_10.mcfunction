
#> uhc:pre_game/menu/load/settings/1_remove_10
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

# Nbr de vie
execute if score @s uhc.menu.host.settings.lives matches 1 unless score #lives uhc.data.setup matches 1 run scoreboard players set #lives uhc.data.setup 1




# Descente à 2 vies
execute if score @s uhc.menu.host.settings.lives matches 3 run scoreboard players remove #live_2 uhc.data.setup 10
execute if score @s uhc.menu.host.settings.lives matches 3.. if score #live_2 uhc.data.setup < #live_3 uhc.data.setup run scoreboard players operation #live_2 uhc.data.setup = #live_3 uhc.data.setup

# Descente à 1 vie
execute if score @s uhc.menu.host.settings.lives matches 2 run scoreboard players remove #live_1 uhc.data.setup 10
execute if score @s uhc.menu.host.settings.lives matches 2.. if score #live_1 uhc.data.setup < #live_2 uhc.data.setup run scoreboard players operation #live_1 uhc.data.setup = #live_2 uhc.data.setup

# Point de réapparition au centre
execute if score @s uhc.menu.host.settings.lives matches 8 run scoreboard players remove #respawn_2_timer uhc.data.setup 10
execute if score @s uhc.menu.host.settings.lives matches 8 if score #respawn_2_timer uhc.data.setup matches ..0 run scoreboard players set #respawn_2_timer uhc.data.setup 0


# Période de Résistance
execute if score @s uhc.menu.host.settings.pve matches 1 run scoreboard players remove #pve uhc.data.setup 10
execute if score @s uhc.menu.host.settings.pve matches 1 if score #pve uhc.data.setup matches ..0 run scoreboard players set #pve uhc.data.setup 0

# Période sans PvP
execute if score @s uhc.menu.host.settings.pvp matches 1 run scoreboard players remove #pvp uhc.data.setup 10
execute if score @s uhc.menu.host.settings.pvp matches 1 if score #pvp uhc.data.setup matches ..0 run scoreboard players set #pvp uhc.data.setup 0

# Durabilité des boucliers
execute if score @s uhc.menu.host.settings.pvp matches 2 run scoreboard players remove #shield_percent uhc.data.setup 10
execute if score @s uhc.menu.host.settings.pvp matches 2 if score #shield_percent uhc.data.setup matches ..0 run scoreboard players set #shield_percent uhc.data.setup 0








# Border - Taille initiale
execute if score @s uhc.menu.host.settings.border matches 1 run scoreboard players remove #shrink_1_size_start uhc.data.setup 50

# Meet-up - Taille initiale, Taille finale, Temps début de réduction
execute if score @s uhc.menu.host.settings.border matches 11 run scoreboard players remove #shrink_1_size_start uhc.data.setup 50
execute if score @s uhc.menu.host.settings.border matches 12 run scoreboard players remove #shrink_1_size_end uhc.data.setup 50
execute if score @s uhc.menu.host.settings.border matches 13 run scoreboard players remove #shrink_1 uhc.data.setup 10

# Shrink 1 - Taille initiale, Taille finale, Temps début de réduction
execute if score @s uhc.menu.host.settings.border matches 21 run scoreboard players remove #shrink_1_size_end uhc.data.setup 50
execute if score @s uhc.menu.host.settings.border matches 22 run scoreboard players remove #shrink_2_size_end uhc.data.setup 50
execute if score @s uhc.menu.host.settings.border matches 23 run scoreboard players remove #shrink_2 uhc.data.setup 10

# Shrink 2 - Taille initiale, Taille finale, Temps début de réduction
execute if score @s uhc.menu.host.settings.border matches 31 run scoreboard players remove #shrink_2_size_end uhc.data.setup 50
execute if score @s uhc.menu.host.settings.border matches 32 run scoreboard players remove #shrink_3_size_end uhc.data.setup 50
execute if score @s uhc.menu.host.settings.border matches 33 run scoreboard players remove #shrink_3 uhc.data.setup 10

# Meet-up, Shrink 1, Shrink 2
execute if score @s uhc.menu.host.settings.border matches 1.. if score #shrink_1_size_start uhc.data.setup matches ..150 run scoreboard players set #shrink_1_size_start uhc.data.setup 150
execute if score @s uhc.menu.host.settings.border matches 1.. if score #shrink_1_size_end uhc.data.setup matches ..1 run scoreboard players set #shrink_1_size_end uhc.data.setup 1
execute if score @s uhc.menu.host.settings.border matches 1.. if score #shrink_2_size_end uhc.data.setup matches ..1 run scoreboard players set #shrink_2_size_end uhc.data.setup 1
execute if score @s uhc.menu.host.settings.border matches 1.. if score #shrink_3_size_end uhc.data.setup matches ..1 run scoreboard players set #shrink_3_size_end uhc.data.setup 1

execute if score @s uhc.menu.host.settings.border matches 1.. if score #shrink_1_size_end uhc.data.setup > #start_size_end uhc.data.setup run scoreboard players operation #shrink_1_size_end uhc.data.setup = #start_size_end uhc.data.setup
execute if score @s uhc.menu.host.settings.border matches 1.. if score #shrink_2_size_end uhc.data.setup > #shrink_1_size_end uhc.data.setup run scoreboard players operation #shrink_2_size_end uhc.data.setup = #shrink_1_size_end uhc.data.setup
execute if score @s uhc.menu.host.settings.border matches 1.. if score #shrink_3_size_end uhc.data.setup > #shrink_2_size_end uhc.data.setup run scoreboard players operation #shrink_3_size_end uhc.data.setup = #shrink_2_size_end uhc.data.setup

execute if score @s uhc.menu.host.settings.border matches 1.. if score #shrink_1 uhc.data.setup matches ..0 run scoreboard players set #shrink_1 uhc.data.setup 0
execute if score @s uhc.menu.host.settings.border matches 1.. if score #shrink_2 uhc.data.setup < #shrink_1 uhc.data.setup run scoreboard players operation #shrink_2 uhc.data.setup = #shrink_1 uhc.data.setup
execute if score @s uhc.menu.host.settings.border matches 1.. if score #shrink_3 uhc.data.setup < #shrink_2 uhc.data.setup run scoreboard players operation #shrink_3 uhc.data.setup = #shrink_2 uhc.data.setup

# Meet-up - Temps de réduction
execute if score @s uhc.menu.host.settings.border matches 1.. run scoreboard players operation #temp uhc.data.setup = #shrink_2 uhc.data.setup
execute if score @s uhc.menu.host.settings.border matches 1.. run scoreboard players operation #temp uhc.data.setup -= #shrink_1 uhc.data.setup
execute if score @s uhc.menu.host.settings.border matches 14 run scoreboard players remove #shrink_1_length uhc.data.setup 10
execute if score @s uhc.menu.host.settings.border matches 1.. if score #shrink_1_length uhc.data.setup > #temp uhc.data.setup run scoreboard players operation #shrink_1_length uhc.data.setup = #temp uhc.data.setup
execute if score @s uhc.menu.host.settings.border matches 1.. if score #shrink_1_length uhc.data.setup matches ..0 run scoreboard players set #shrink_1_length uhc.data.setup 0

# Shrink 1 - Temps de réduction
execute if score @s uhc.menu.host.settings.border matches 1.. run scoreboard players operation #temp uhc.data.setup = #shrink_3 uhc.data.setup
execute if score @s uhc.menu.host.settings.border matches 1.. run scoreboard players operation #temp uhc.data.setup -= #shrink_2 uhc.data.setup
execute if score @s uhc.menu.host.settings.border matches 24 run scoreboard players remove #shrink_2_length uhc.data.setup 10
execute if score @s uhc.menu.host.settings.border matches 1.. if score #shrink_2_length uhc.data.setup > #temp uhc.data.setup run scoreboard players operation #shrink_2_length uhc.data.setup = #temp uhc.data.setup
execute if score @s uhc.menu.host.settings.border matches 1.. if score #shrink_2_length uhc.data.setup matches ..0 run scoreboard players set #shrink_2_length uhc.data.setup 0

# Shrink 2 - Temps de réduction
execute if score @s uhc.menu.host.settings.border matches 1.. run scoreboard players set #temp uhc.data.setup 300
execute if score @s uhc.menu.host.settings.border matches 1.. run scoreboard players operation #temp uhc.data.setup -= #shrink_3 uhc.data.setup
execute if score @s uhc.menu.host.settings.border matches 34 run scoreboard players remove #shrink_3_length uhc.data.setup 10
execute if score @s uhc.menu.host.settings.border matches 1.. if score #shrink_3_length uhc.data.setup > #temp uhc.data.setup run scoreboard players operation #shrink_3_length uhc.data.setup = #temp uhc.data.setup
execute if score @s uhc.menu.host.settings.border matches 1.. if score #shrink_3_length uhc.data.setup matches ..0 run scoreboard players set #shrink_3_length uhc.data.setup 0
