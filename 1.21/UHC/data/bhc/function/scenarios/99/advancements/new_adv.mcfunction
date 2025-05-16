
#> bhc:scenarios/99/advancements/new_adv
#
# @within			bhc:advancements/new_adv
#
#
# @description		Executed when the player completes the advancement
#



## Sélection du joueur et son équipe
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
tag @s add bhc.new_adv
$execute as @e[type=marker,predicate=uhc:id_teams] run function bhc:scenarios/99/advancements/new_adv_1 with storage $(namespace) $(line)_$(column)
execute if score #team_first_case bhc.data matches 0 run tag @s remove bhc.new_adv
execute if score #team_first_case bhc.data matches 0 run return fail

## Messages

# Msg FRA
$execute if score #total_first_$(namespace)_$(line)_$(column) bhc.data matches 1 if score #Secondes uhc.data.display matches 0..9 run tellraw @a[scores={uhc.players.lang=1}] [{"selector":"@s","bold":true},{"text":" vient de réaliser ","color":"#FFFFFF","bold":false},{"text":"[","color":"#4F1F7F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":"$(title)","color":"#FFE73F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":"]","color":"#4F1F7F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":" (","color":"#9F9F9F","bold":false},{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#CFCFCF","bold":false},{"text":":","color":"#9F9F9F","bold":false},{"text":"0","color":"#CFCFCF","bold":false},{"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#CFCFCF","bold":false},{"text":")","color":"#9F9F9F","bold":false}]
$execute if score #total_first_$(namespace)_$(line)_$(column) bhc.data matches 1 if score #Secondes uhc.data.display matches 10.. run tellraw @a[scores={uhc.players.lang=1}] [{"selector":"@s","bold":true},{"text":" vient de réaliser ","color":"#FFFFFF","bold":false},{"text":"[","color":"#4F1F7F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":"$(title)","color":"#FFE73F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":"]","color":"#4F1F7F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":" (","color":"#9F9F9F","bold":false},{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#CFCFCF","bold":false},{"text":":","color":"#9F9F9F","bold":false},{"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#CFCFCF","bold":false},{"text":")","color":"#9F9F9F","bold":false}]
$execute unless score #total_first_$(namespace)_$(line)_$(column) bhc.data matches 1 unless score #$(namespace)_$(line)_$(column) bhc.case matches ..-1 if score #Secondes uhc.data.display matches 0..9 run tellraw @a[scores={uhc.players.lang=1}] [{"selector":"@s","bold":true},{"text":" vient de réaliser ","color":"#FFFFFF","bold":false},{"text":"[","color":"#4F1F7F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":"$(title)","color":"#9F3FFF","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":"]","color":"#4F1F7F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":" (","color":"#9F9F9F","bold":false},{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#CFCFCF","bold":false},{"text":":","color":"#9F9F9F","bold":false},{"text":"0","color":"#CFCFCF","bold":false},{"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#CFCFCF","bold":false},{"text":")","color":"#9F9F9F","bold":false}]
$execute unless score #total_first_$(namespace)_$(line)_$(column) bhc.data matches 1 unless score #$(namespace)_$(line)_$(column) bhc.case matches ..-1 if score #Secondes uhc.data.display matches 10.. run tellraw @a[scores={uhc.players.lang=1}] [{"selector":"@s","bold":true},{"text":" vient de réaliser ","color":"#FFFFFF","bold":false},{"text":"[","color":"#4F1F7F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":"$(title)","color":"#9F3FFF","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":"]","color":"#4F1F7F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":" (","color":"#9F9F9F","bold":false},{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#CFCFCF","bold":false},{"text":":","color":"#9F9F9F","bold":false},{"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#CFCFCF","bold":false},{"text":")","color":"#9F9F9F","bold":false}]



# Msg ENG
$execute if score #total_first_$(namespace)_$(line)_$(column) bhc.data matches 1 if score #Secondes uhc.data.display matches 0..9 run tellraw @a[scores={uhc.players.lang=2}] [{"selector":"@s","bold":true},{"text":" just achieved ","color":"#FFFFFF","bold":false},{"text":"[","color":"#4F1F7F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":"$(title)","color":"#FFE73F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":"]","color":"#4F1F7F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":" (","color":"#9F9F9F","bold":false},{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#CFCFCF","bold":false},{"text":":","color":"#9F9F9F","bold":false},{"text":"0","color":"#CFCFCF","bold":false},{"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#CFCFCF","bold":false},{"text":")","color":"#9F9F9F","bold":false}]
$execute if score #total_first_$(namespace)_$(line)_$(column) bhc.data matches 1 if score #Secondes uhc.data.display matches 10.. run tellraw @a[scores={uhc.players.lang=2}] [{"selector":"@s","bold":true},{"text":" just achieved ","color":"#FFFFFF","bold":false},{"text":"[","color":"#4F1F7F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":"$(title)","color":"#FFE73F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":"]","color":"#4F1F7F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":" (","color":"#9F9F9F","bold":false},{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#CFCFCF","bold":false},{"text":":","color":"#9F9F9F","bold":false},{"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#CFCFCF","bold":false},{"text":")","color":"#9F9F9F","bold":false}]
$execute unless score #total_first_$(namespace)_$(line)_$(column) bhc.data matches 1 unless score #$(namespace)_$(line)_$(column) bhc.case matches ..-1 if score #Secondes uhc.data.display matches 0..9 run tellraw @a[scores={uhc.players.lang=2}] [{"selector":"@s","bold":true},{"text":" just achieved ","color":"#FFFFFF","bold":false},{"text":"[","color":"#4F1F7F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":"$(title)","color":"#9F3FFF","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":"]","color":"#4F1F7F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":" (","color":"#9F9F9F","bold":false},{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#CFCFCF","bold":false},{"text":":","color":"#9F9F9F","bold":false},{"text":"0","color":"#CFCFCF","bold":false},{"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#CFCFCF","bold":false},{"text":")","color":"#9F9F9F","bold":false}]
$execute unless score #total_first_$(namespace)_$(line)_$(column) bhc.data matches 1 unless score #$(namespace)_$(line)_$(column) bhc.case matches ..-1 if score #Secondes uhc.data.display matches 10.. run tellraw @a[scores={uhc.players.lang=2}] [{"selector":"@s","bold":true},{"text":" just achieved ","color":"#FFFFFF","bold":false},{"text":"[","color":"#4F1F7F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":"$(title)","color":"#9F3FFF","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":"]","color":"#4F1F7F","bold":false,"hover_event":{"action":"show_text","value":{"text":"$(description)","color":"#FFFFFF"}}},{"text":" (","color":"#9F9F9F","bold":false},{"score":{"name":"#Minutes","objective":"uhc.data.display"},"color":"#CFCFCF","bold":false},{"text":":","color":"#9F9F9F","bold":false},{"score":{"name":"#Secondes","objective":"uhc.data.display"},"color":"#CFCFCF","bold":false},{"text":")","color":"#9F9F9F","bold":false}]



$execute if score #team_first_line_$(line) bhc.data matches 1 run function bhc:scenarios/99/advancements/message_line with storage $(namespace) $(line)_$(column)
$execute if score #team_first_column_$(column) bhc.data matches 1 run function bhc:scenarios/99/advancements/message_column with storage $(namespace) $(line)_$(column)

## Don de l'advancements aux alliés
$advancement grant @a[predicate=uhc:id_teams] only $(namespace):$(line)_$(column)




## Équipe du joueur
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams

## Scores
# Ajout de stepa au joueur et à l'équipe
$execute if score #stepa_enabled bhc.data matches $(step) run function bhc:scenarios/99/advancements/stepa with storage $(namespace) $(line)_$(column)


## Don du dernier succès non complété d'une ligne/colonne
$execute if score @s bhc.line_$(line) = #line-1 bhc.data run function bhc:scenarios/99/advancements/ffa_line with storage $(namespace) $(line)_$(column)
$execute if score @s bhc.column_$(column) = #column-1 bhc.data run function bhc:scenarios/99/advancements/ffa_column with storage $(namespace) $(line)_$(column)

tag @s remove bhc.new_adv
