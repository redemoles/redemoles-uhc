
#> bhc:scenarios/02/advancements/new_adv
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
# Premier joueur de l'équipe à réaliser la case
scoreboard players set #team_first_case bhc.data 0
$execute unless score #$(namespace)_$(line)_$(column) bhc.case matches ..0 unless score @s bhc.$(namespace)_$(line)_$(column) matches 1 run scoreboard players set #team_first_case bhc.data 1
execute if score #team_first_case bhc.data matches 0 run return fail

# Succès
$scoreboard players set #total_first_$(namespace)_$(line)_$(column) bhc.data 0
$execute unless score #$(namespace)_$(line)_$(column) bhc.case matches -1000.. run scoreboard players set #total_first_$(namespace)_$(line)_$(column) bhc.data 1
#    Si première fois
$execute if score #total_first_$(namespace)_$(line)_$(column) bhc.data matches 1 if score #stepa_enabled bhc.data matches $(step) run scoreboard players set #$(namespace)_$(line)_$(column) bhc.case 1000
$execute if score #total_first_$(namespace)_$(line)_$(column) bhc.data matches 1 if score #stepb_enabled bhc.data matches $(step) run scoreboard players set #$(namespace)_$(line)_$(column) bhc.case 1000




# Ligne
$scoreboard players add @s bhc.line_$(line) 1
$scoreboard players set #team_first_line_$(line) bhc.data 0
$scoreboard players set #total_first_line_$(line) bhc.data 0
$execute if score @s bhc.line_$(line) = #line bhc.data run scoreboard players set #team_first_line_$(line) bhc.data 1
$execute if score @s bhc.line_$(line) = #line bhc.data unless score #line_$(line) bhc.line matches 1.. run scoreboard players set #total_first_line_$(line) bhc.data 1
$execute if score @s bhc.line_$(line) = #line bhc.data run scoreboard players add @s bhc.line 1
$execute if score @s bhc.line_$(line) = #line bhc.data run scoreboard players add #line_$(line) bhc.line 1
$scoreboard players operation @a[predicate=uhc:id_teams] bhc.line_$(line) = @s bhc.line_$(line)
scoreboard players operation @a[predicate=uhc:id_teams] bhc.line = @s bhc.line

# Colonne
$scoreboard players add @s bhc.column_$(column) 1
$scoreboard players set #team_first_column_$(column) bhc.data 0
$scoreboard players set #total_first_column_$(column) bhc.data 0
$execute if score @s bhc.column_$(column) = #column bhc.data run scoreboard players set #team_first_column_$(column) bhc.data 1
$execute if score @s bhc.column_$(column) = #column bhc.data unless score #column_$(column) bhc.column matches 1.. run scoreboard players set #total_first_column_$(column) bhc.data 1
$execute if score @s bhc.column_$(column) = #column bhc.data run scoreboard players add @s bhc.column 1
$execute if score @s bhc.column_$(column) = #column bhc.data run scoreboard players add #column_$(column) bhc.column 1
$scoreboard players operation @a[predicate=uhc:id_teams] bhc.column_$(column) = @s bhc.column_$(column)
scoreboard players operation @a[predicate=uhc:id_teams] bhc.column = @s bhc.column

$scoreboard players set @s bhc.$(namespace)_$(line)_$(column) 1

## Scores
$execute if score #stepa_enabled bhc.data matches $(step) run function bhc:scenarios/02/bingo_stepa/team_reward/case with storage $(namespace) $(line)_$(column)
$execute if score #stepb_enabled bhc.data matches $(step) run function bhc:scenarios/02/bingo_stepb/team_reward/case with storage $(namespace) $(line)_$(column)
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams

## Messages
# Msg FRA
$execute if score #total_first_$(namespace)_$(line)_$(column) bhc.data matches 1 if score #seconds uhc.data.temp matches 0..9 run tellraw @a[scores={uhc.players.lang=1},predicate=!uhc:id_teams] [{"selector":"@s","bold":true},{"text":" vient de réaliser ","color":"#E7E7E7","bold":false},{"text":"[","color":"#5B1F7F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":"$(title)","color":"#FFE73F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":"]","color":"#5B1F7F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":" (","color":"#9F9F9F","bold":false},{"score":{"name":"#minutes","objective":"uhc.data.temp"},"color":"#CFCFCF","bold":false},{"text":":","color":"#9F9F9F","bold":false},{"text":"0","color":"#CFCFCF","bold":false},{"score":{"name":"#seconds","objective":"uhc.data.temp"},"color":"#CFCFCF","bold":false},{"text":")","color":"#9F9F9F","bold":false}]
$execute if score #total_first_$(namespace)_$(line)_$(column) bhc.data matches 1 if score #seconds uhc.data.temp matches 10.. run tellraw @a[scores={uhc.players.lang=1},predicate=!uhc:id_teams] [{"selector":"@s","bold":true},{"text":" vient de réaliser ","color":"#E7E7E7","bold":false},{"text":"[","color":"#5B1F7F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":"$(title)","color":"#FFE73F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":"]","color":"#5B1F7F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":" (","color":"#9F9F9F","bold":false},{"score":{"name":"#minutes","objective":"uhc.data.temp"},"color":"#CFCFCF","bold":false},{"text":":","color":"#9F9F9F","bold":false},{"score":{"name":"#seconds","objective":"uhc.data.temp"},"color":"#CFCFCF","bold":false},{"text":")","color":"#9F9F9F","bold":false}]
$execute unless score #total_first_$(namespace)_$(line)_$(column) bhc.data matches 1 unless score #$(namespace)_$(line)_$(column) bhc.case matches ..-1 if score #seconds uhc.data.temp matches 0..9 run tellraw @a[scores={uhc.players.lang=1},predicate=!uhc:id_teams] [{"selector":"@s","bold":true},{"text":" vient de réaliser ","color":"#E7E7E7","bold":false},{"text":"[","color":"#5B1F7F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":"$(title)","color":"#B73FFF","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":"]","color":"#5B1F7F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":" (","color":"#9F9F9F","bold":false},{"score":{"name":"#minutes","objective":"uhc.data.temp"},"color":"#CFCFCF","bold":false},{"text":":","color":"#9F9F9F","bold":false},{"text":"0","color":"#CFCFCF","bold":false},{"score":{"name":"#seconds","objective":"uhc.data.temp"},"color":"#CFCFCF","bold":false},{"text":")","color":"#9F9F9F","bold":false}]
$execute unless score #total_first_$(namespace)_$(line)_$(column) bhc.data matches 1 unless score #$(namespace)_$(line)_$(column) bhc.case matches ..-1 if score #seconds uhc.data.temp matches 10.. run tellraw @a[scores={uhc.players.lang=1},predicate=!uhc:id_teams] [{"selector":"@s","bold":true},{"text":" vient de réaliser ","color":"#E7E7E7","bold":false},{"text":"[","color":"#5B1F7F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":"$(title)","color":"#B73FFF","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":"]","color":"#5B1F7F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":" (","color":"#9F9F9F","bold":false},{"score":{"name":"#minutes","objective":"uhc.data.temp"},"color":"#CFCFCF","bold":false},{"text":":","color":"#9F9F9F","bold":false},{"score":{"name":"#seconds","objective":"uhc.data.temp"},"color":"#CFCFCF","bold":false},{"text":")","color":"#9F9F9F","bold":false}]

# Msg ENG
$execute if score #total_first_$(namespace)_$(line)_$(column) bhc.data matches 1 if score #seconds uhc.data.temp matches 0..9 run tellraw @a[scores={uhc.players.lang=2},predicate=!uhc:id_teams] [{"selector":"@s","bold":true},{"text":" just achieved ","color":"#E7E7E7","bold":false},{"text":"[","color":"#5B1F7F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":"$(title)","color":"#FFE73F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":"]","color":"#5B1F7F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":" (","color":"#9F9F9F","bold":false},{"score":{"name":"#minutes","objective":"uhc.data.temp"},"color":"#CFCFCF","bold":false},{"text":":","color":"#9F9F9F","bold":false},{"text":"0","color":"#CFCFCF","bold":false},{"score":{"name":"#seconds","objective":"uhc.data.temp"},"color":"#CFCFCF","bold":false},{"text":")","color":"#9F9F9F","bold":false}]
$execute if score #total_first_$(namespace)_$(line)_$(column) bhc.data matches 1 if score #seconds uhc.data.temp matches 10.. run tellraw @a[scores={uhc.players.lang=2},predicate=!uhc:id_teams] [{"selector":"@s","bold":true},{"text":" just achieved ","color":"#E7E7E7","bold":false},{"text":"[","color":"#5B1F7F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":"$(title)","color":"#FFE73F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":"]","color":"#5B1F7F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":" (","color":"#9F9F9F","bold":false},{"score":{"name":"#minutes","objective":"uhc.data.temp"},"color":"#CFCFCF","bold":false},{"text":":","color":"#9F9F9F","bold":false},{"score":{"name":"#seconds","objective":"uhc.data.temp"},"color":"#CFCFCF","bold":false},{"text":")","color":"#9F9F9F","bold":false}]
$execute unless score #total_first_$(namespace)_$(line)_$(column) bhc.data matches 1 unless score #$(namespace)_$(line)_$(column) bhc.case matches ..-1 if score #seconds uhc.data.temp matches 0..9 run tellraw @a[scores={uhc.players.lang=2},predicate=!uhc:id_teams] [{"selector":"@s","bold":true},{"text":" just achieved ","color":"#E7E7E7","bold":false},{"text":"[","color":"#5B1F7F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":"$(title)","color":"#B73FFF","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":"]","color":"#5B1F7F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":" (","color":"#9F9F9F","bold":false},{"score":{"name":"#minutes","objective":"uhc.data.temp"},"color":"#CFCFCF","bold":false},{"text":":","color":"#9F9F9F","bold":false},{"text":"0","color":"#CFCFCF","bold":false},{"score":{"name":"#seconds","objective":"uhc.data.temp"},"color":"#CFCFCF","bold":false},{"text":")","color":"#9F9F9F","bold":false}]
$execute unless score #total_first_$(namespace)_$(line)_$(column) bhc.data matches 1 unless score #$(namespace)_$(line)_$(column) bhc.case matches ..-1 if score #seconds uhc.data.temp matches 10.. run tellraw @a[scores={uhc.players.lang=2},predicate=!uhc:id_teams] [{"selector":"@s","bold":true},{"text":" just achieved ","color":"#E7E7E7","bold":false},{"text":"[","color":"#5B1F7F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":"$(title)","color":"#B73FFF","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":"]","color":"#5B1F7F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":" (","color":"#9F9F9F","bold":false},{"score":{"name":"#minutes","objective":"uhc.data.temp"},"color":"#CFCFCF","bold":false},{"text":":","color":"#9F9F9F","bold":false},{"score":{"name":"#seconds","objective":"uhc.data.temp"},"color":"#CFCFCF","bold":false},{"text":")","color":"#9F9F9F","bold":false}]

$execute if score #team_first_line_$(line) bhc.data matches 1 run function bhc:scenarios/02/advancements/message_line with storage $(namespace) $(line)_$(column)
$execute if score #team_first_column_$(column) bhc.data matches 1 run function bhc:scenarios/02/advancements/message_column with storage $(namespace) $(line)_$(column)
