
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
execute if score @s uhc.menu.host.settings.pvp matches 3 unless score #absorption uhc.data.setup matches ..0 run scoreboard players remove #absorption uhc.data.setup 1

# Border - Taille initiale
execute if score @s uhc.menu.host.settings.border matches 1 run scoreboard players remove #border_size_start uhc.data.setup 2

# Meet-up - Taille initiale, Taille finale, Temps début de réduction
execute if score @s uhc.menu.host.settings.border matches 11 run scoreboard players remove #border_size_start uhc.data.setup 2
execute if score @s uhc.menu.host.settings.border matches 12 run scoreboard players remove #border_size_end uhc.data.setup 2
execute if score @s uhc.menu.host.settings.border matches 13 run scoreboard players remove #border uhc.data.setup 1

# Shrink 1 - Taille initiale, Taille finale, Temps début de réduction
execute if score @s uhc.menu.host.settings.border matches 21 run scoreboard players remove #border_size_end uhc.data.setup 2
execute if score @s uhc.menu.host.settings.border matches 22 run scoreboard players remove #shrink1_size_end uhc.data.setup 2
execute if score @s uhc.menu.host.settings.border matches 23 run scoreboard players remove #shrink1 uhc.data.setup 1

# Shrink 2 - Taille initiale, Taille finale, Temps début de réduction
execute if score @s uhc.menu.host.settings.border matches 31 run scoreboard players remove #shrink1_size_end uhc.data.setup 2
execute if score @s uhc.menu.host.settings.border matches 32 run scoreboard players remove #shrink2_size_end uhc.data.setup 2
execute if score @s uhc.menu.host.settings.border matches 33 run scoreboard players remove #shrink2 uhc.data.setup 1

# Meet-up, Shrink 1, Shrink 2
execute if score @s uhc.menu.host.settings.border matches 1.. if score #border_size_start uhc.data.setup matches ..150 run scoreboard players set #border_size_start uhc.data.setup 150
execute if score @s uhc.menu.host.settings.border matches 1.. if score #border_size_end uhc.data.setup matches ..1 run scoreboard players set #border_size_end uhc.data.setup 1
execute if score @s uhc.menu.host.settings.border matches 1.. if score #shrink1_size_end uhc.data.setup matches ..1 run scoreboard players set #shrink1_size_end uhc.data.setup 1
execute if score @s uhc.menu.host.settings.border matches 1.. if score #shrink2_size_end uhc.data.setup matches ..1 run scoreboard players set #shrink2_size_end uhc.data.setup 1

execute if score @s uhc.menu.host.settings.border matches 1.. if score #border_size_end uhc.data.setup > #start_size_end uhc.data.setup run scoreboard players operation #border_size_end uhc.data.setup = #start_size_end uhc.data.setup
execute if score @s uhc.menu.host.settings.border matches 1.. if score #shrink1_size_end uhc.data.setup > #border_size_end uhc.data.setup run scoreboard players operation #shrink1_size_end uhc.data.setup = #border_size_end uhc.data.setup
execute if score @s uhc.menu.host.settings.border matches 1.. if score #shrink2_size_end uhc.data.setup > #shrink1_size_end uhc.data.setup run scoreboard players operation #shrink2_size_end uhc.data.setup = #shrink1_size_end uhc.data.setup

execute if score @s uhc.menu.host.settings.border matches 1.. if score #border uhc.data.setup matches ..0 run scoreboard players set #border uhc.data.setup 0
execute if score @s uhc.menu.host.settings.border matches 1.. if score #shrink1 uhc.data.setup < #border uhc.data.setup run scoreboard players operation #shrink1 uhc.data.setup = #border uhc.data.setup
execute if score @s uhc.menu.host.settings.border matches 1.. if score #shrink2 uhc.data.setup < #shrink1 uhc.data.setup run scoreboard players operation #shrink2 uhc.data.setup = #shrink1 uhc.data.setup

# Meet-up - Temps de réduction
execute if score @s uhc.menu.host.settings.border matches 1.. run scoreboard players operation #temp uhc.data.setup = #shrink1 uhc.data.setup
execute if score @s uhc.menu.host.settings.border matches 1.. run scoreboard players operation #temp uhc.data.setup -= #border uhc.data.setup
execute if score @s uhc.menu.host.settings.border matches 14 run scoreboard players remove #border_length uhc.data.setup 1
execute if score @s uhc.menu.host.settings.border matches 1.. if score #border_length uhc.data.setup > #temp uhc.data.setup run scoreboard players operation #border_length uhc.data.setup = #temp uhc.data.setup
execute if score @s uhc.menu.host.settings.border matches 1.. if score #border_length uhc.data.setup matches ..0 run scoreboard players set #border_length uhc.data.setup 0

# Shrink 1 - Temps de réduction
execute if score @s uhc.menu.host.settings.border matches 1.. run scoreboard players operation #temp uhc.data.setup = #shrink2 uhc.data.setup
execute if score @s uhc.menu.host.settings.border matches 1.. run scoreboard players operation #temp uhc.data.setup -= #shrink1 uhc.data.setup
execute if score @s uhc.menu.host.settings.border matches 24 run scoreboard players remove #shrink1_length uhc.data.setup 1
execute if score @s uhc.menu.host.settings.border matches 1.. if score #shrink1_length uhc.data.setup > #temp uhc.data.setup run scoreboard players operation #shrink1_length uhc.data.setup = #temp uhc.data.setup
execute if score @s uhc.menu.host.settings.border matches 1.. if score #shrink1_length uhc.data.setup matches ..0 run scoreboard players set #shrink1_length uhc.data.setup 0

# Shrink 2 - Temps de réduction
execute if score @s uhc.menu.host.settings.border matches 1.. run scoreboard players set #temp uhc.data.setup 300
execute if score @s uhc.menu.host.settings.border matches 1.. run scoreboard players operation #temp uhc.data.setup -= #shrink2 uhc.data.setup
execute if score @s uhc.menu.host.settings.border matches 34 run scoreboard players remove #shrink2_length uhc.data.setup 1
execute if score @s uhc.menu.host.settings.border matches 1.. if score #shrink2_length uhc.data.setup > #temp uhc.data.setup run scoreboard players operation #shrink2_length uhc.data.setup = #temp uhc.data.setup
execute if score @s uhc.menu.host.settings.border matches 1.. if score #shrink2_length uhc.data.setup matches ..0 run scoreboard players set #shrink2_length uhc.data.setup 0
