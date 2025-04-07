
#> uhc:pre_game/menu/load/gamemode/mls/
#
# @within			uhc:pre_game/menu/selection/gamemode
#
#
# @description		Activation/Désactivation Moles
#

clear @s
tag @s remove host.menu.principal
tag @s remove host.menu.gamemode
scoreboard players set @s uhc.menu.host.gamemode.mls 1






function uhc:pre_game/menu/load/background

execute unless score #mls mls.scenario matches 1.. run item replace entity @s[scores={uhc.players.lang=1}] inventory.1 with minecraft:red_concrete[minecraft:item_name=[{"text":"Moles Désactivé","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"type_moles"}]
execute if score #mls mls.scenario matches 1 run item replace entity @s[scores={uhc.players.lang=1}] inventory.1 with minecraft:light_blue_concrete[minecraft:item_name=[{"text":"Moles Normal","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"type_moles"},minecraft:lore=[[{"text":"Les taupes sont choisis aléatoirement dans chaque équipe.","color":"#FFFFFF","italic":false}]]]
execute if score #mls mls.scenario matches 2 run item replace entity @s[scores={uhc.players.lang=1}] inventory.1 with minecraft:yellow_concrete[minecraft:item_name=[{"text":"Moles Apocalypse","color":"#FFE73F","italic":false}],minecraft:custom_data={Tags:"type_moles"},minecraft:lore=[[{"text":"Les taupes sont choisis aléatoirement parmi tous les joueurs.","color":"#FFFFFF","italic":false}],[{"text":"Une équipe peut très bien n'avoir aucune taupe comme que des taupes.","color":"#FFFFFF","italic":false}]]]

execute unless score #mls mls.scenario matches 1.. run item replace entity @s[scores={uhc.players.lang=2}] inventory.1 with minecraft:red_concrete[minecraft:item_name=[{"text":"Moles Disable","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"type_moles"}]
execute if score #mls mls.scenario matches 1 run item replace entity @s[scores={uhc.players.lang=2}] inventory.1 with minecraft:light_blue_concrete[minecraft:item_name=[{"text":"Moles Normal","color":"#3FE7FF","italic":false}],minecraft:custom_data={Tags:"type_moles"},minecraft:lore=[[{"text":"Moles are chosen randomly from each team.","color":"#FFFFFF","italic":false}]]]
execute if score #mls mls.scenario matches 2 run item replace entity @s[scores={uhc.players.lang=2}] inventory.1 with minecraft:yellow_concrete[minecraft:item_name=[{"text":"Moles Apocalypse","color":"#FFE73F","italic":false}],minecraft:custom_data={Tags:"type_moles"},minecraft:lore=[[{"text":"Moles are chosen randomly among all the players.","color":"#FFFFFF","italic":false}],[{"text":"A team may well have no mole, or only moles.","color":"#FFFFFF","italic":false}]]]

execute in uhc:lobby run function uhc:pre_game/menu/load/gamemode/mls/teams_of_moles/macro_set
function uhc:pre_game/menu/load/gamemode/mls/teams_of_moles/macro_text with storage uhc:settings

execute in uhc:lobby run function uhc:pre_game/menu/load/gamemode/mls/moles_per_team/macro_set
function uhc:pre_game/menu/load/gamemode/mls/moles_per_team/macro_text with storage uhc:settings

execute in uhc:lobby run function uhc:pre_game/menu/load/gamemode/mls/moles_per_game/macro_set
function uhc:pre_game/menu/load/gamemode/mls/moles_per_game/macro_text with storage uhc:settings

execute in uhc:lobby run function uhc:pre_game/menu/load/gamemode/mls/teams_of_supermoles/macro_set
function uhc:pre_game/menu/load/gamemode/mls/teams_of_supermoles/macro_text with storage uhc:settings

execute in uhc:lobby run function uhc:pre_game/menu/load/gamemode/mls/supermoles_per_team/macro_set
function uhc:pre_game/menu/load/gamemode/mls/supermoles_per_team/macro_text with storage uhc:settings

execute if score @s uhc.menu.host.gamemode.mls matches 2 run item replace entity @s inventory.20 with minecraft:purple_concrete[minecraft:item_name=[{"text":"-4","color":"#CF3F3F","italic":false}]]
execute if score @s uhc.menu.host.gamemode.mls matches 2 run item replace entity @s inventory.21 with minecraft:magenta_concrete[minecraft:item_name=[{"text":"-1","color":"#FF3F3F","italic":false}]]
execute if score @s uhc.menu.host.gamemode.mls matches 2 run item replace entity @s inventory.23 with minecraft:light_blue_concrete[minecraft:item_name=[{"text":"+1","color":"#3FE7FF","italic":false}]]
execute if score @s uhc.menu.host.gamemode.mls matches 2 run item replace entity @s inventory.24 with minecraft:cyan_concrete[minecraft:item_name=[{"text":"+4","color":"#3FCFCF","italic":false}]]

item replace entity @s[scores={uhc.players.lang=1}] inventory.19 with minecraft:red_glazed_terracotta[minecraft:item_name=[{"text":"DÉSACTIVER","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"disable"}]
item replace entity @s[scores={uhc.players.lang=1}] inventory.25 with minecraft:barrier[minecraft:item_name=[{"text":"FERMER","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"close"}]

item replace entity @s[scores={uhc.players.lang=2}] inventory.19 with minecraft:red_glazed_terracotta[minecraft:item_name=[{"text":"DISABLE","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"disable"}]
item replace entity @s[scores={uhc.players.lang=2}] inventory.25 with minecraft:barrier[minecraft:item_name=[{"text":"CANCEL","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"close"}]
