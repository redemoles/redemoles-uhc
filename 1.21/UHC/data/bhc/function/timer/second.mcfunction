
#> bhc:timer/second
#
# @within			uhc:in_game/timer/second
# @executed			default context
#
# @description		Function toutes les secondes
#

execute if score #stepb_end bhc.data.temp matches ..-1 unless score #end uhc.game.end matches 1.. run function bhc:timer/scoreboard/in_game
execute if score #seconds uhc.game.end matches 1.. run function bhc:timer/scoreboard/after_end_game

execute if score #stepa_start bhc.data.temp matches 5 if score #sec_cooldown uhc.data.temp matches 0 run scoreboard players set #hotbar_cooldown uhc.data.temp 4
execute if score #stepa_start bhc.data.temp matches 2 if score #sec_cooldown uhc.data.temp matches 0 run scoreboard players set #hotbar_cooldown uhc.data.temp 4
execute if score #stepa_start bhc.data.temp matches 1 if score #sec_cooldown uhc.data.temp matches 0 run scoreboard players set #hotbar_cooldown uhc.data.temp 4
execute if score #stepa_start bhc.data.temp matches 1 if score #sec_cooldown uhc.data.temp matches 30 run scoreboard players set #hotbar_cooldown uhc.data.temp 4
execute if score #stepa_start bhc.data.temp matches 1 if score #sec_cooldown uhc.data.temp matches 10 run scoreboard players set #hotbar_cooldown uhc.data.temp 13

execute if score #stepa_end bhc.data.temp matches 15 if score #sec_cooldown uhc.data.temp matches 0 run scoreboard players set #hotbar_cooldown uhc.data.temp 4
execute if score #stepa_end bhc.data.temp matches 10 if score #sec_cooldown uhc.data.temp matches 0 run scoreboard players set #hotbar_cooldown uhc.data.temp 4
execute if score #stepa_end bhc.data.temp matches 5 if score #sec_cooldown uhc.data.temp matches 0 run scoreboard players set #hotbar_cooldown uhc.data.temp 4
execute if score #stepa_end bhc.data.temp matches 2 if score #sec_cooldown uhc.data.temp matches 0 run scoreboard players set #hotbar_cooldown uhc.data.temp 4
execute if score #stepa_end bhc.data.temp matches 1 if score #sec_cooldown uhc.data.temp matches 0 run scoreboard players set #hotbar_cooldown uhc.data.temp 4
execute if score #stepa_end bhc.data.temp matches 1 if score #sec_cooldown uhc.data.temp matches 30 run scoreboard players set #hotbar_cooldown uhc.data.temp 4
execute if score #stepa_end bhc.data.temp matches 1 if score #sec_cooldown uhc.data.temp matches 10 run scoreboard players set #hotbar_cooldown uhc.data.temp 13

execute if score #bhc bhc.scenario matches 99 run return fail

execute if score #stepb_start bhc.data.temp matches 10 if score #sec_cooldown uhc.data.temp matches 0 run scoreboard players set #hotbar_cooldown uhc.data.temp 4
execute if score #stepb_start bhc.data.temp matches 5 if score #sec_cooldown uhc.data.temp matches 0 run scoreboard players set #hotbar_cooldown uhc.data.temp 4
execute if score #stepb_start bhc.data.temp matches 2 if score #sec_cooldown uhc.data.temp matches 0 run scoreboard players set #hotbar_cooldown uhc.data.temp 4
execute if score #stepb_start bhc.data.temp matches 1 if score #sec_cooldown uhc.data.temp matches 0 run scoreboard players set #hotbar_cooldown uhc.data.temp 4
execute if score #stepb_start bhc.data.temp matches 1 if score #sec_cooldown uhc.data.temp matches 30 run scoreboard players set #hotbar_cooldown uhc.data.temp 4
execute if score #stepb_start bhc.data.temp matches 1 if score #sec_cooldown uhc.data.temp matches 10 run scoreboard players set #hotbar_cooldown uhc.data.temp 13

execute if score #stepb_exhaustion bhc.data.temp matches 5 if score #sec_cooldown uhc.data.temp matches 0 run scoreboard players set #hotbar_cooldown uhc.data.temp 4
execute if score #stepb_exhaustion bhc.data.temp matches 2 if score #sec_cooldown uhc.data.temp matches 0 run scoreboard players set #hotbar_cooldown uhc.data.temp 4
execute if score #stepb_exhaustion bhc.data.temp matches 1 if score #sec_cooldown uhc.data.temp matches 0 run scoreboard players set #hotbar_cooldown uhc.data.temp 4
execute if score #stepb_exhaustion bhc.data.temp matches 1 if score #sec_cooldown uhc.data.temp matches 30 run scoreboard players set #hotbar_cooldown uhc.data.temp 4
execute if score #stepb_exhaustion bhc.data.temp matches 1 if score #sec_cooldown uhc.data.temp matches 10 run scoreboard players set #hotbar_cooldown uhc.data.temp 13

execute if score #stepb_end bhc.data.temp matches 15 if score #sec_cooldown uhc.data.temp matches 0 run scoreboard players set #hotbar_cooldown uhc.data.temp 4
execute if score #stepb_end bhc.data.temp matches 10 if score #sec_cooldown uhc.data.temp matches 0 run scoreboard players set #hotbar_cooldown uhc.data.temp 4
execute if score #stepb_end bhc.data.temp matches 5 if score #sec_cooldown uhc.data.temp matches 0 run scoreboard players set #hotbar_cooldown uhc.data.temp 4
execute if score #stepb_end bhc.data.temp matches 2 if score #sec_cooldown uhc.data.temp matches 0 run scoreboard players set #hotbar_cooldown uhc.data.temp 4
execute if score #stepb_end bhc.data.temp matches 1 if score #sec_cooldown uhc.data.temp matches 0 run scoreboard players set #hotbar_cooldown uhc.data.temp 4
execute if score #stepb_end bhc.data.temp matches 1 if score #sec_cooldown uhc.data.temp matches 30 run scoreboard players set #hotbar_cooldown uhc.data.temp 4
execute if score #stepb_end bhc.data.temp matches 1 if score #sec_cooldown uhc.data.temp matches 10 run scoreboard players set #hotbar_cooldown uhc.data.temp 13
