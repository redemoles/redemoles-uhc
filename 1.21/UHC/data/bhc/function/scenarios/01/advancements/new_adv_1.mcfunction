
#> bhc:scenarios/01/advancements/new_adv_1
#
# @within			bhc:advancements/new_adv
#
#
# @description		Executed when the player completes the advancement
#

# Ligne
execute if score #team_first_line bhc.data matches 1 run scoreboard players add @s bhc.line 1
scoreboard players operation @p[tag=bhc.new_adv] bhc.line = @s bhc.line
# Colonne
execute if score #team_first_column bhc.data matches 1 run scoreboard players add @s bhc.column 1
scoreboard players operation @p[tag=bhc.new_adv] bhc.column = @s bhc.column
