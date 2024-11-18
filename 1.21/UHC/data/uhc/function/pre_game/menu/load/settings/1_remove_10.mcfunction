
#> uhc:pre_game/menu/load/settings/1_remove_10
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

# Nbr de vie
execute if score #settings_lives uhc.host.menu matches 1 unless score #lives uhc.players.lives matches 1 run scoreboard players set #lives uhc.players.lives 1




# Descente à 2 vies
execute if score #settings_lives uhc.host.menu matches 3 run scoreboard players remove #live_2 uhc.data.display 10
execute if score #settings_lives uhc.host.menu matches 3 if score #live_2 uhc.data.display matches ..0 if score #live_2 uhc.data.display < #live_3 uhc.data.display run scoreboard players operation #live_2 uhc.data.display = #live_3 uhc.data.display

# Descente à 1 vie
execute if score #settings_lives uhc.host.menu matches 2 run scoreboard players remove #live_1 uhc.data.display 10
execute if score #settings_lives uhc.host.menu matches 2 if score #live_1 uhc.data.display matches ..0 if score #live_1 uhc.data.display < #live_2 uhc.data.display run scoreboard players operation #live_1 uhc.data.display = #live_2 uhc.data.display
