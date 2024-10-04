
#> bhc:scenarios/01/advancements/new_adv
#
# @within			bhc:advancements/new_adv
#
#
# @description		Executed when the player completes the advancement
#

## Sélection du joueur et son équipe
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams
tag @s add bhc.new_adv
$execute as @e[type=marker,predicate=uhc:id_teams] run function bhc:scenarios/01/advancements/new_adv_1 with storage $(namespace) $(line)_$(column)

## Scores
# Ajout de stepa au joueur et à l'équipe
$execute if score #team_first_case bhc.data matches 1 if score #stepa_enabled bhc.data matches $(step) run function bhc:scenarios/01/advancements/stepa
$execute if score #team_first_case bhc.data matches 1 if score #stepb_enabled bhc.data matches $(step) run function bhc:scenarios/01/advancements/stepb

## Resélection de l'équipe du joueur
scoreboard players operation #team uhc.id.teams = @s uhc.id.teams

## Messages

# Msg FRA
$execute if score #total_first_case bhc.data matches 1 unless score #$(namespace)_$(line)_$(column) bhc.case matches ..-1 run tellraw @a[scores={uhc.players.lang=1}] [{"selector":"@s","bold":true},{"text":" vient de réaliser ","bold":false},{"text":"[","color":"#4F1F7F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}},{"text":"$(title)","color":"#FFE73F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}},{"text":"]","color":"#4F1F7F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}}]
$execute if score #team_first_case bhc.data matches 1 unless score #total_first_case bhc.data matches 1 unless score #$(namespace)_$(line)_$(column) bhc.case matches ..-1 run tellraw @a[scores={uhc.players.lang=1}] [{"selector":"@s","bold":true},{"text":" vient de réaliser ","bold":false},{"text":"[","color":"#4F1F7F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}},{"text":"$(title)","color":"#9F3FFF","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}},{"text":"]","color":"#4F1F7F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}}]
$execute if score #stepb_enabled bhc.data matches $(step) if score #$(namespace)_$(line)_$(column) bhc.case matches 0 run tellraw @a[scores={uhc.players.lang=1}] [{"text":"La case ","color":"#FF5F5F","bold":false},{"text":"[","color":"#7F1F1F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFBFBF"}}},{"text":"$(title)","color":"#FF3F3F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFBFBF"}}},{"text":"]","color":"#7F1F1F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}},{"text":" a été épuisée !","bold":false}]

# Msg ENG
$execute if score #total_first_case bhc.data matches 1 unless score #$(namespace)_$(line)_$(column) bhc.case matches ..-1 run tellraw @a[scores={uhc.players.lang=2}] [{"selector":"@s","bold":true},{"text":" just achieved ","bold":false},{"text":"[","color":"#4F1F7F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}},{"text":"$(title)","color":"#FFE73F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}},{"text":"]","color":"#4F1F7F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}}]
$execute if score #team_first_case bhc.data matches 1 unless score #total_first_case bhc.data matches 1 unless score #$(namespace)_$(line)_$(column) bhc.case matches ..-1 run tellraw @a[scores={uhc.players.lang=2}] [{"selector":"@s","bold":true},{"text":" just achieved ","bold":false},{"text":"[","color":"#4F1F7F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}},{"text":"$(title)","color":"#9F3FFF","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}},{"text":"]","color":"#4F1F7F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}}]
$execute if score #stepb_enabled bhc.data matches $(step) if score #$(namespace)_$(line)_$(column) bhc.case matches 0 run tellraw @a[scores={uhc.players.lang=2}] [{"text":"The box ","color":"#FF5F5F","bold":false},{"text":"[","color":"#7F1F1F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFBFBF"}}},{"text":"$(title)","color":"#FF3F3F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFBFBF"}}},{"text":"]","color":"#7F1F1F","bold":false,"hoverEvent":{"action":"show_text","contents":{"text":"$(description)","color":"#FFF7BF"}}},{"text":" has been exhausted !","bold":false}]

execute if score #team_first_line bhc.data matches 1 run function bhc:scenarios/01/advancements/message_line
execute if score #team_first_column bhc.data matches 1 run function bhc:scenarios/01/advancements/message_column

## Désélection du joueur et son équipe
tag @s remove bhc.new_adv

## Don de l'advancements aux alliés
$execute if score #team_first_case bhc.data matches 1 unless score #$(namespace)_$(line)_$(column) bhc.case matches 0 run advancement grant @a[predicate=uhc:id_teams] only $(namespace):$(line)_$(column)

## Don de l'advancements à tous les joueurs (Ruée vers l'or)
$execute if score #stepb_enabled bhc.data matches $(step) if score #$(namespace)_$(line)_$(column) bhc.case matches 0 run advancement grant @a only $(namespace):$(line)_$(column)

## Si FFA → Don du dernier succès non complété d'une ligne/colonne
$execute if score #TeamSize uhc.data.setup matches 1 if score @s bhc.line_$(line) = #line-1 bhc.data run function bhc:scenarios/01/advancements/ffa_line with storage $(namespace) $(line)_$(column)
$execute if score #TeamSize uhc.data.setup matches 1 if score @s bhc.column_$(column) = #column-1 bhc.data run function bhc:scenarios/01/advancements/ffa_column with storage $(namespace) $(line)_$(column)
