
#> uhc:pre_game/menu/load/settings/2_remove_1
#
# @within			uhc:pre_game/menu/selection/settings/
#
#
# @description		Menu
#

# Nbr de vie
execute if score #settings_lives uhc.host.menu matches 1 unless score #lives uhc.players.lives matches 1 run scoreboard players remove #lives uhc.players.lives 1
execute if score #lives uhc.players.lives matches ..3 run scoreboard players set #live_3 uhc.data.display 0
execute if score #lives uhc.players.lives matches ..2 run scoreboard players set #live_2 uhc.data.display 0
execute if score #lives uhc.players.lives matches ..1 run scoreboard players set #live_1 uhc.data.display 0

# Descente à 2 vies
execute if score #settings_lives uhc.host.menu matches 3 unless score #live_2 uhc.data.display matches 0 unless score #live_2 uhc.data.display < #live_3 uhc.data.display run scoreboard players remove #live_2 uhc.data.display 1


# Descente à 1 vie
execute if score #settings_lives uhc.host.menu matches 2 unless score #live_1 uhc.data.display matches 0 unless score #live_1 uhc.data.display < #live_2 uhc.data.display run scoreboard players remove #live_1 uhc.data.display 1

