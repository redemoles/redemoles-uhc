
#> bhc:scenarios/01/advancements/new_adv_1
#
# @within			bhc:advancements/new_adv
#
#
# @description		Executed when the player completes the advancement
#


# Scoreboard d'advancement (+ recréation si partie relancée)
$execute unless score #$(namespace)_$(line)_$(column) bhc.case matches -1000.. run scoreboard objectives remove bhc.$(namespace)_$(line)_$(column)
$execute unless score #$(namespace)_$(line)_$(column) bhc.case matches -1000.. run scoreboard objectives add bhc.$(namespace)_$(line)_$(column) dummy

## Test si premier joueur de l'équipe et de la game à compléter
# Succès
scoreboard players set #team_first_case bhc.data 0
scoreboard players set #total_first_case bhc.data 0
$execute unless score #$(namespace)_$(line)_$(column) bhc.case matches ..0 unless score @s bhc.$(namespace)_$(line)_$(column) matches 1 run scoreboard players set #team_first_case bhc.data 1
$execute unless score #$(namespace)_$(line)_$(column) bhc.case matches -1000.. run scoreboard players set #total_first_case bhc.data 1
#$execute as @p[tag=!bhc.new_adv,advancements={$(namespace):$(line)_$(column)=true},predicate=uhc:id_teams] run scoreboard players set #team_first_case bhc.data 0
#$execute as @p[tag=!bhc.new_adv,advancements={$(namespace):$(line)_$(column)=true}] run scoreboard players set #total_first_case bhc.data 0
#    Si première fois
$execute if score #total_first_case bhc.data matches 1 if score #stepa_enabled bhc.data matches $(step) run scoreboard players set #$(namespace)_$(line)_$(column) bhc.case 1000
$execute if score #total_first_case bhc.data matches 1 if score #stepb_enabled bhc.data matches $(step) run scoreboard players operation #$(namespace)_$(line)_$(column) bhc.case = #case bhc.case
#    Ruée vers l'or
$execute if score #$(namespace)_$(line)_$(column) bhc.case matches ..0 run scoreboard players remove #$(namespace)_$(line)_$(column) bhc.case 1
$scoreboard players remove #$(namespace)_$(line)_$(column) bhc.case 1

# Ligne
$execute if score #$(namespace)_$(line)_$(column) bhc.case matches 0.. if score #team_first_case bhc.data matches 1 run scoreboard players add @s bhc.line_$(line) 1
$execute if score #$(namespace)_$(line)_$(column) bhc.case matches 0.. run scoreboard players operation @p[tag=bhc.new_adv] bhc.line_$(line) = @s bhc.line_$(line)
scoreboard players set #team_first_line bhc.data 0
scoreboard players set #total_first_line bhc.data 0
$execute if score @s bhc.line_$(line) = #line bhc.data if score #team_first_case bhc.data matches 1 run scoreboard players set #team_first_line bhc.data 1
$execute if score @s bhc.line_$(line) = #line bhc.data unless score #line_$(line) bhc.line matches 1.. run scoreboard players set #total_first_line bhc.data 1
#$execute as @a[tag=!bhc.new_adv,predicate=uhc:id_teams] if score @s bhc.line_$(line) = #line bhc.data run scoreboard players set #team_first_line bhc.data 0
#$execute if score @s bhc.line_$(line) = #line bhc.data run scoreboard players set #total_first_line bhc.data 0
execute if score #team_first_line bhc.data matches 1 run scoreboard players add @s bhc.line 1
scoreboard players operation @p[tag=bhc.new_adv] bhc.line = @s bhc.line
$execute if score @s bhc.line_$(line) = #line bhc.data run scoreboard players add #line_$(line) bhc.line 1

# Colonne
$execute if score #$(namespace)_$(line)_$(column) bhc.case matches 0.. if score #team_first_case bhc.data matches 1 run scoreboard players add @s bhc.column_$(column) 1
$execute if score #$(namespace)_$(line)_$(column) bhc.case matches 0.. run scoreboard players operation @p[tag=bhc.new_adv] bhc.column_$(column) = @s bhc.column_$(column)
scoreboard players set #team_first_column bhc.data 0
scoreboard players set #total_first_column bhc.data 0
$execute if score @s bhc.column_$(column) = #column bhc.data if score #team_first_case bhc.data matches 1 run scoreboard players set #team_first_column bhc.data 1
$execute if score @s bhc.column_$(column) = #column bhc.data unless score #column_$(column) bhc.column matches 1.. run scoreboard players set #total_first_column bhc.data 1
#$execute as @a[tag=!bhc.new_adv,predicate=uhc:id_teams] if score @s bhc.column_$(column) = #column bhc.data run scoreboard players set #team_first_column bhc.data 0
#$execute as @a[tag=!bhc.new_adv] if score @s bhc.column_$(column) = #column bhc.data run scoreboard players set #total_first_column bhc.data 0
execute if score #team_first_column bhc.data matches 1 run scoreboard players add @s bhc.column 1
scoreboard players operation @p[tag=bhc.new_adv] bhc.column = @s bhc.column
$execute if score @s bhc.column_$(column) = #column bhc.data run scoreboard players add #column_$(column) bhc.column 1

$scoreboard players set @s bhc.$(namespace)_$(line)_$(column) 1
