
#> uhc:pre_game/menu/load/settings/2_remove_1
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

# Nbr de vie
execute if score @s uhc.menu.host.settings.lives matches 1 unless score #lives uhc.players.lives matches 1 run scoreboard players remove #lives uhc.players.lives 1
execute if score @s uhc.menu.host.settings.lives matches 1 if score #lives uhc.players.lives matches ..3 run scoreboard players set #live_3 uhc.data.display 0
execute if score @s uhc.menu.host.settings.lives matches 1 if score #lives uhc.players.lives matches ..2 run scoreboard players set #live_2 uhc.data.display 0
execute if score @s uhc.menu.host.settings.lives matches 1 if score #lives uhc.players.lives matches ..1 run scoreboard players set #live_1 uhc.data.display 0

# Descente à 2 vies
execute if score @s uhc.menu.host.settings.lives matches 3 unless score #live_2 uhc.data.display matches 0 unless score #live_2 uhc.data.display <= #live_3 uhc.data.display run scoreboard players remove #live_2 uhc.data.display 1


# Descente à 1 vie
execute if score @s uhc.menu.host.settings.lives matches 2 unless score #live_1 uhc.data.display matches 0 unless score #live_1 uhc.data.display <= #live_2 uhc.data.display run scoreboard players remove #live_1 uhc.data.display 1



# Période de Résistance
execute if score @s uhc.menu.host.settings.pve matches 1 unless score #pve uhc.data.setup matches ..0 run scoreboard players remove #pve uhc.data.setup 1


# Période sans PvP
execute if score @s uhc.menu.host.settings.pvp matches 1 unless score #pvp uhc.data.setup matches ..0 run scoreboard players remove #pvp uhc.data.setup 1


# Durabilité des boucliers
execute if score @s uhc.menu.host.settings.pvp matches 2 unless score #shield_percent uhc.data.setup matches ..0 run scoreboard players remove #shield_percent uhc.data.setup 1


# Absorption
execute if score @s uhc.menu.host.settings.pve matches 2 unless score #absorption uhc.data.setup matches ..0 run scoreboard players remove #absorption uhc.data.setup 1

# Border - Taille initiale
execute if score @s uhc.menu.host.settings.border matches 1 run scoreboard players remove #shrink_1_size_start uhc.data.setup 2

# Meet-up - Taille initiale, Taille finale, Temps début de réduction
execute if score @s uhc.menu.host.settings.border matches 11 run scoreboard players remove #shrink_1_size_start uhc.data.setup 2
execute if score @s uhc.menu.host.settings.border matches 12 run scoreboard players remove #shrink_1_size_end uhc.data.setup 2
execute if score @s uhc.menu.host.settings.border matches 13 run scoreboard players remove #shrink_1 uhc.data.setup 1

# Shrink 1 - Taille initiale, Taille finale, Temps début de réduction
execute if score @s uhc.menu.host.settings.border matches 21 run scoreboard players remove #shrink_1_size_end uhc.data.setup 2
execute if score @s uhc.menu.host.settings.border matches 22 run scoreboard players remove #shrink_2_size_end uhc.data.setup 2
execute if score @s uhc.menu.host.settings.border matches 23 run scoreboard players remove #shrink_2 uhc.data.setup 1

# Shrink 2 - Taille initiale, Taille finale, Temps début de réduction
execute if score @s uhc.menu.host.settings.border matches 31 run scoreboard players remove #shrink_2_size_end uhc.data.setup 2
execute if score @s uhc.menu.host.settings.border matches 32 run scoreboard players remove #shrink_3_size_end uhc.data.setup 2
execute if score @s uhc.menu.host.settings.border matches 33 run scoreboard players remove #shrink_3 uhc.data.setup 1

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
execute if score @s uhc.menu.host.settings.border matches 14 run scoreboard players remove #shrink_1_length uhc.data.setup 1
execute if score @s uhc.menu.host.settings.border matches 1.. if score #shrink_1_length uhc.data.setup > #temp uhc.data.setup run scoreboard players operation #shrink_1_length uhc.data.setup = #temp uhc.data.setup
execute if score @s uhc.menu.host.settings.border matches 1.. if score #shrink_1_length uhc.data.setup matches ..0 run scoreboard players set #shrink_1_length uhc.data.setup 0

# Shrink 1 - Temps de réduction
execute if score @s uhc.menu.host.settings.border matches 1.. run scoreboard players operation #temp uhc.data.setup = #shrink_3 uhc.data.setup
execute if score @s uhc.menu.host.settings.border matches 1.. run scoreboard players operation #temp uhc.data.setup -= #shrink_2 uhc.data.setup
execute if score @s uhc.menu.host.settings.border matches 24 run scoreboard players remove #shrink_2_length uhc.data.setup 1
execute if score @s uhc.menu.host.settings.border matches 1.. if score #shrink_2_length uhc.data.setup > #temp uhc.data.setup run scoreboard players operation #shrink_2_length uhc.data.setup = #temp uhc.data.setup
execute if score @s uhc.menu.host.settings.border matches 1.. if score #shrink_2_length uhc.data.setup matches ..0 run scoreboard players set #shrink_2_length uhc.data.setup 0

# Shrink 2 - Temps de réduction
execute if score @s uhc.menu.host.settings.border matches 1.. run scoreboard players set #temp uhc.data.setup 300
execute if score @s uhc.menu.host.settings.border matches 1.. run scoreboard players operation #temp uhc.data.setup -= #shrink_3 uhc.data.setup
execute if score @s uhc.menu.host.settings.border matches 34 run scoreboard players remove #shrink_3_length uhc.data.setup 1
execute if score @s uhc.menu.host.settings.border matches 1.. if score #shrink_3_length uhc.data.setup > #temp uhc.data.setup run scoreboard players operation #shrink_3_length uhc.data.setup = #temp uhc.data.setup
execute if score @s uhc.menu.host.settings.border matches 1.. if score #shrink_3_length uhc.data.setup matches ..0 run scoreboard players set #shrink_3_length uhc.data.setup 0
