
#> uhc:pre_game/menu/load/scenarios/blood_diamond/
#
# @within			uhc:pre_game/menu/selection/scenarios
#
#
# @description		Menu Blood Diamond
#

clear @s
tag @s remove host.menu.scenarios.1
execute unless score @s uhc.menu.host.scenarios.blood_diamond matches 1.. run scoreboard players set @s uhc.menu.host.scenarios.blood_diamond 1







function uhc:pre_game/menu/load/background/

execute if score #blood_diamond uhc.scenario matches 0 run item replace entity @s[scores={uhc.players.lang=1}] inventory.1 with minecraft:red_concrete[minecraft:item_name=[{"text":"Blood Diamond","color":"#FF3F3F","italic":false}],minecraft:lore=[[{"text":"Désactivé","color":"#FFFFFF","italic":false}]],minecraft:custom_data={Tags:"scenario_blood_diamond_enable"}]
execute if score #blood_diamond uhc.scenario matches 1 run item replace entity @s[scores={uhc.players.lang=1}] inventory.1 with minecraft:diamond_ore[minecraft:item_name=[{"text":"Blood Diamond","color":"#3FE7FF","italic":false}],minecraft:lore=[[{"text":"Activé","color":"#FFFFFF","italic":false}]],minecraft:custom_data={Tags:"scenario_blood_diamond_enable"}]

execute if score #blood_diamond uhc.scenario matches 0 run item replace entity @s[scores={uhc.players.lang=2}] inventory.1 with minecraft:red_concrete[minecraft:item_name=[{"text":"Blood Diamond","color":"#FF3F3F","italic":false}],minecraft:lore=[[{"text":"Disabled","color":"#FFFFFF","italic":false}]],minecraft:custom_data={Tags:"scenario_blood_diamond_enable"}]
execute if score #blood_diamond uhc.scenario matches 1 run item replace entity @s[scores={uhc.players.lang=2}] inventory.1 with minecraft:diamond_ore[minecraft:item_name=[{"text":"Blood Diamond","color":"#3FE7FF","italic":false}],minecraft:lore=[[{"text":"Enabled","color":"#FFFFFF","italic":false}]],minecraft:custom_data={Tags:"scenario_blood_diamond_enable"}]


function uhc:pre_game/menu/load/scenarios/blood_diamond/tier_1/macro_text with storage uhc:settings blood_diamond


function uhc:pre_game/menu/load/scenarios/blood_diamond/tier_2/macro_text with storage uhc:settings blood_diamond

execute unless score #trade_uhc uhc.scenario matches 1 run item replace entity @s[scores={uhc.players.lang=1}] inventory.5 with minecraft:sweet_berries[minecraft:item_name=[{"text":"Palier 3","color":"#FF3F3F","italic":false}],minecraft:lore=[[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"Diamants minés avant palier suivant : ","color":"#FFFFFF","italic":false},{"text":"∞","color":"#FF3F3F","bold":true,"italic":false}],[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"+1 diamant (100%)","color":"#FFFFFF","italic":false}],[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"-x PV, x est le nombre de diamants minés par le joueur à ce palier","color":"#FFFFFF","italic":false}]],minecraft:custom_data={Tags:"scenario_blood_diamond_tier_3"}]
execute unless score #trade_uhc uhc.scenario matches 1 run item replace entity @s[scores={uhc.players.lang=2}] inventory.5 with minecraft:sweet_berries[minecraft:item_name=[{"text":"Tier 3","color":"#FF3F3F","italic":false}],minecraft:lore=[[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"Diamonds mined before next tier : ","color":"#FFFFFF","italic":false},{"text":"∞","color":"#FF3F3F","bold":true,"italic":false}],[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"+1 diamond (100%)","color":"#FFFFFF","italic":false}],[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"-x HP, x is the number of diamonds mined by the player at this tier","color":"#FFFFFF","italic":false}]],minecraft:custom_data={Tags:"scenario_blood_diamond_tier_3"}]

execute if score #trade_uhc uhc.scenario matches 1 run item replace entity @s[scores={uhc.players.lang=1}] inventory.5 with minecraft:sweet_berries[minecraft:item_name=[{"text":"Palier 3","color":"#FF3F3F","italic":false}],minecraft:lore=[[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"Minerais de diamant minés avant palier suivant : ","color":"#FFFFFF","italic":false},{"text":"∞","color":"#FF3F3F","bold":true,"italic":false}],[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"+1 émeraude (100%)","color":"#FFFFFF","italic":false}],[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"-x PV, x est le nombre de minerais de diamant minés par le joueur à ce palier","color":"#FFFFFF","italic":false}]],minecraft:custom_data={Tags:"scenario_blood_diamond_tier_3"}]
execute if score #trade_uhc uhc.scenario matches 1 run item replace entity @s[scores={uhc.players.lang=2}] inventory.5 with minecraft:sweet_berries[minecraft:item_name=[{"text":"Tier 3","color":"#FF3F3F","italic":false}],minecraft:lore=[[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"Diamond ores mined before next tier : ","color":"#FFFFFF","italic":false},{"text":"∞","color":"#FF3F3F","bold":true,"italic":false}],[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"+1 emerald (100%)","color":"#FFFFFF","italic":false}],[{"text":"• ","color":"#FF3F3F","italic":false},{"text":"-x HP, x is the number of diamond ores mined by the player at this tier","color":"#FFFFFF","italic":false}]],minecraft:custom_data={Tags:"scenario_blood_diamond_tier_3"}]

execute if score @s uhc.menu.host.scenarios.blood_diamond matches 2.. run item replace entity @s inventory.21 with minecraft:magenta_concrete[minecraft:item_name=[{"text":"-1","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"-1"}]
execute if score @s uhc.menu.host.scenarios.blood_diamond matches 2.. run item replace entity @s inventory.23 with minecraft:light_blue_concrete[minecraft:item_name=[{"text":"+1","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"+1"}]

item replace entity @s[scores={uhc.players.lang=1}] inventory.25 with minecraft:barrier[minecraft:item_name=[{"text":"Fermer","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"close"}]
item replace entity @s[scores={uhc.players.lang=2}] inventory.25 with minecraft:barrier[minecraft:item_name=[{"text":"Close","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"close"}]
