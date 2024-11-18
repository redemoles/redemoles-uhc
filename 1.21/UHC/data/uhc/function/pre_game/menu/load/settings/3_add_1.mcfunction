
#> uhc:pre_game/menu/load/settings/3_add_1
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

# Nbr de vie
execute if score #settings_lives uhc.host.menu matches 1 unless score #lives uhc.players.lives matches 3 run scoreboard players add #lives uhc.players.lives 1
execute if score #lives uhc.players.lives matches 4 run scoreboard players set #live_3 uhc.data.display 0
execute if score #lives uhc.players.lives matches 3 run scoreboard players set #live_2 uhc.data.display 60
execute if score #lives uhc.players.lives matches 2 run scoreboard players set #live_1 uhc.data.display 100

# Descente à 2 vies
execute if score #settings_lives uhc.host.menu matches 3 unless score #live_2 uhc.data.display matches 300.. run scoreboard players add #live_2 uhc.data.display 1
execute if score #settings_lives uhc.host.menu matches 3.. if score #live_2 uhc.data.display < #live_3 uhc.data.display run scoreboard players operation #live_2 uhc.data.display = #live_3 uhc.data.display

# Descente à 1 vie
execute if score #settings_lives uhc.host.menu matches 2 unless score #live_1 uhc.data.display matches 300.. run scoreboard players add #live_1 uhc.data.display 1
execute if score #settings_lives uhc.host.menu matches 2.. if score #live_1 uhc.data.display < #live_2 uhc.data.display run scoreboard players operation #live_1 uhc.data.display = #live_2 uhc.data.display
