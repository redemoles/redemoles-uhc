
#> uhc:pre_game/menu/load/settings/4_add_10
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

# Nbr de vie
execute if score #settings_lives uhc.host.menu matches 1 unless score #lives uhc.players.lives matches 3 run scoreboard players set #lives uhc.players.lives 3




# Descente à 2 vies
execute if score #settings_lives uhc.host.menu matches 3 unless score #live_2 uhc.data.display matches 300.. run scoreboard players add #live_2 uhc.data.display 10
execute if score #settings_lives uhc.host.menu matches 3.. if score #live_2 uhc.data.display < #live_3 uhc.data.display run scoreboard players operation #live_2 uhc.data.display = #live_3 uhc.data.display
execute if score #settings_lives uhc.host.menu matches 3 if score #live_2 uhc.data.display matches 300.. run scoreboard players set #live_2 uhc.data.display 300
# Descente à 1 vie
execute if score #settings_lives uhc.host.menu matches 2 unless score #live_1 uhc.data.display matches 300.. run scoreboard players add #live_1 uhc.data.display 10
execute if score #settings_lives uhc.host.menu matches 2.. if score #live_1 uhc.data.display < #live_2 uhc.data.display run scoreboard players operation #live_1 uhc.data.display = #live_2 uhc.data.display
execute if score #settings_lives uhc.host.menu matches 2 if score #live_1 uhc.data.display matches 300.. run scoreboard players set #live_1 uhc.data.display 300

# Période de Résistance
execute if score #settings_pve uhc.host.menu matches 1 run scoreboard players add #pve uhc.data.setup 10
execute if score #settings_pve uhc.host.menu matches 1 if score #pve uhc.data.setup matches 300.. run scoreboard players set #pve uhc.data.setup 300
execute if score #settings_pve uhc.host.menu matches 1 if score #pvp uhc.data.setup < #pve uhc.data.setup run scoreboard players operation #pvp uhc.data.setup = #pve uhc.data.setup
# Période sans PvP
execute if score #settings_pvp uhc.host.menu matches 1 run scoreboard players add #pvp uhc.data.setup 10
execute if score #settings_pvp uhc.host.menu matches 1 if score #pvp uhc.data.setup matches 300.. run scoreboard players set #pvp uhc.data.setup 300

# Durabilité des boucliers
execute if score #settings_pvp uhc.host.menu matches 2 run scoreboard players add #shield_percent uhc.data.setup 10
execute if score #settings_pvp uhc.host.menu matches 2 if score #shield_percent uhc.data.setup matches 100.. run scoreboard players set #shield_percent uhc.data.setup 100

# Border - Taille initiale
execute if score #settings_border uhc.host.menu matches 1 run scoreboard players add #border_size_start uhc.data.setup 50

# Meet-up - Taille initiale, Taille finale, Temps début de réduction
execute if score #settings_border uhc.host.menu matches 11 run scoreboard players add #border_size_start uhc.data.setup 50
execute if score #settings_border uhc.host.menu matches 12 run scoreboard players add #border_size_end uhc.data.setup 50
execute if score #settings_border uhc.host.menu matches 13 run scoreboard players add #border uhc.data.setup 10

# Shrink 1 - Taille initiale, Taille finale, Temps début de réduction
execute if score #settings_border uhc.host.menu matches 21 run scoreboard players add #border_size_end uhc.data.setup 50
execute if score #settings_border uhc.host.menu matches 22 run scoreboard players add #shrink1_size_end uhc.data.setup 50
execute if score #settings_border uhc.host.menu matches 23 run scoreboard players add #shrink1 uhc.data.setup 10

# Shrink 2 - Taille initiale, Taille finale, Temps début de réduction
execute if score #settings_border uhc.host.menu matches 31 run scoreboard players add #shrink1_size_end uhc.data.setup 50
execute if score #settings_border uhc.host.menu matches 32 run scoreboard players add #shrink2_size_end uhc.data.setup 50
execute if score #settings_border uhc.host.menu matches 33 run scoreboard players add #shrink2 uhc.data.setup 10

# Meet-up, Shrink 1, Shrink 2
execute if score #settings_border uhc.host.menu matches 1.. if score #border_size_start uhc.data.setup matches 2000.. run scoreboard players set #border_size_start uhc.data.setup 2000
execute if score #settings_border uhc.host.menu matches 1.. if score #border_size_end uhc.data.setup > #border_size_start uhc.data.setup run scoreboard players operation #border_size_end uhc.data.setup = #border_size_start uhc.data.setup
execute if score #settings_border uhc.host.menu matches 1.. if score #shrink1_size_end uhc.data.setup > #border_size_end uhc.data.setup run scoreboard players operation #shrink1_size_end uhc.data.setup = #border_size_end uhc.data.setup
execute if score #settings_border uhc.host.menu matches 1.. if score #shrink2_size_end uhc.data.setup > #shrink1_size_end uhc.data.setup run scoreboard players operation #shrink2_size_end uhc.data.setup = #shrink1_size_end uhc.data.setup

execute if score #settings_border uhc.host.menu matches 1.. if score #border uhc.data.setup matches 300.. run scoreboard players set #border uhc.data.setup 300
execute if score #settings_border uhc.host.menu matches 1.. if score #shrink1 uhc.data.setup matches 300.. run scoreboard players set #border uhc.data.setup 300
execute if score #settings_border uhc.host.menu matches 1.. if score #shrink2 uhc.data.setup matches 300.. run scoreboard players set #shrink2 uhc.data.setup 300

execute if score #settings_border uhc.host.menu matches 1.. if score #shrink1 uhc.data.setup < #border uhc.data.setup run scoreboard players operation #shrink1 uhc.data.setup = #border uhc.data.setup
execute if score #settings_border uhc.host.menu matches 1.. if score #shrink2 uhc.data.setup < #shrink1 uhc.data.setup run scoreboard players operation #shrink2 uhc.data.setup = #shrink1 uhc.data.setup


# Meet-up - Temps de réduction
execute if score #settings_border uhc.host.menu matches 1.. run scoreboard players operation #temp uhc.data.setup = #shrink1 uhc.data.setup
execute if score #settings_border uhc.host.menu matches 1.. run scoreboard players operation #temp uhc.data.setup -= #border uhc.data.setup
execute if score #settings_border uhc.host.menu matches 14 run scoreboard players add #border_length uhc.data.setup 10
execute if score #settings_border uhc.host.menu matches 1.. if score #border_length uhc.data.setup > #temp uhc.data.setup run scoreboard players operation #border_length uhc.data.setup = #temp uhc.data.setup

# Shrink 1 - Temps de réduction
execute if score #settings_border uhc.host.menu matches 1.. run scoreboard players operation #temp uhc.data.setup = #shrink2 uhc.data.setup
execute if score #settings_border uhc.host.menu matches 1.. run scoreboard players operation #temp uhc.data.setup -= #shrink1 uhc.data.setup
execute if score #settings_border uhc.host.menu matches 24 run scoreboard players add #shrink1_length uhc.data.setup 10
execute if score #settings_border uhc.host.menu matches 1.. if score #shrink1_length uhc.data.setup > #temp uhc.data.setup run scoreboard players operation #shrink1_length uhc.data.setup = #temp uhc.data.setup

# Shrink 2 - Temps de réduction
execute if score #settings_border uhc.host.menu matches 34 run scoreboard players add #shrink2_length uhc.data.setup 10
execute if score #settings_border uhc.host.menu matches 1.. if score #shrink2_length uhc.data.setup > #temp uhc.data.setup run scoreboard players operation #shrink2_length uhc.data.setup = #temp uhc.data.setup
