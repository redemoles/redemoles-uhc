
#> uhc:pre_game/inventory_menu/menu/teams/gamemode/bhc_beta
#
# @within			uhc:pre_game/inventory_menu/inventory/
#
#
# @description		Menu
#

clear @s







item replace entity @s inventory.0 with minecraft:magenta_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.8 with minecraft:magenta_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.9 with minecraft:purple_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.17 with minecraft:purple_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.18 with minecraft:magenta_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}
item replace entity @s inventory.26 with minecraft:magenta_stained_glass_pane{display:{Name:'{"text":"","color":"#3F3F3F","italic":false}'}}

item replace entity @s[team=!01] inventory.1 with minecraft:white_banner{display:{Name:'{"text":"Équipe Indigo","color":"dark_blue","italic":false,"bold":true}',Lore:['{"selector":"@a[team=01]"}']}}
item replace entity @s[team=!02] inventory.3 with minecraft:white_banner{display:{Name:'{"text":"Équipe Bleue","color":"blue","italic":false,"bold":true}',Lore:['{"selector":"@a[team=02]"}']}}
item replace entity @s[team=!03] inventory.5 with minecraft:white_banner{display:{Name:'{"text":"Équipe Azur","color":"dark_aqua","italic":false,"bold":true}',Lore:['{"selector":"@a[team=03]"}']}}
item replace entity @s[team=!04] inventory.7 with minecraft:white_banner{display:{Name:'{"text":"Équipe Cyan","color":"aqua","italic":false,"bold":true}',Lore:['{"selector":"@a[team=04]"}']}}
item replace entity @s[team=!05] inventory.10 with minecraft:white_banner{display:{Name:'{"text":"Équipe Vert f.","color":"dark_green","italic":false,"bold":true}',Lore:['{"selector":"@a[team=05]"}']}}
item replace entity @s[team=!06] inventory.12 with minecraft:white_banner{display:{Name:'{"text":"Équipe Vert c.","color":"green","italic":false,"bold":true}',Lore:['{"selector":"@a[team=06]"}']}}
item replace entity @s[team=!07] inventory.14 with minecraft:white_banner{display:{Name:'{"text":"Équipe Jaune","color":"yellow","italic":false,"bold":true}',Lore:['{"selector":"@a[team=07]"}']}}
item replace entity @s[team=!08] inventory.16 with minecraft:white_banner{display:{Name:'{"text":"Équipe Orange","color":"gold","italic":false,"bold":true}',Lore:['{"selector":"@a[team=08]"}']}}
item replace entity @s[team=!09] inventory.19 with minecraft:white_banner{display:{Name:'{"text":"Équipe Rouge c.","color":"red","italic":false,"bold":true}',Lore:['{"selector":"@a[team=09]"}']}}
item replace entity @s[team=!10] inventory.21 with minecraft:white_banner{display:{Name:'{"text":"Équipe Rouge f.","color":"dark_red","italic":false,"bold":true}',Lore:['{"selector":"@a[team=10]"}']}}
item replace entity @s[team=!11] inventory.23 with minecraft:white_banner{display:{Name:'{"text":"Équipe Violette","color":"dark_purple","italic":false,"bold":true}',Lore:['{"selector":"@a[team=11]"}']}}
item replace entity @s[team=!12] inventory.25 with minecraft:white_banner{display:{Name:'{"text":"Équipe Rose","color":"light_purple","italic":false,"bold":true}',Lore:['{"selector":"@a[team=12]"}']}}
#item replace entity @s[team=!13] inventory.1 with minecraft:white_banner{display:{Name:'{"text":"Équipe Blanche","color":"white","italic":false,"bold":true}',Lore:['{"selector":"@a[team=13]"}']}}
#item replace entity @s[team=!14] inventory.1 with minecraft:white_banner{display:{Name:'{"text":"Équipe Gris c.","color":"gray","italic":false,"bold":true}',Lore:['{"selector":"@a[team=14]"}']}}
#item replace entity @s[team=!15] inventory.1 with minecraft:white_banner{display:{Name:'{"text":"Équipe Gris f.","color":"dark_gray","italic":false,"bold":true}',Lore:['{"selector":"@a[team=15]"}']}}
#item replace entity @s[team=!16] inventory.1 with minecraft:white_banner{display:{Name:'{"text":"Équipe Noire","color":"dark","italic":false,"bold":true}',Lore:['{"selector":"@a[team=16]"}']}}
item replace entity @s[tag=!Spec] inventory.22 with minecraft:wither_skeleton_skull{display:{Name:'{"text":"Spectateurs","color":"#BFBFBF","italic":false,"bold":true}',Lore:['{"selector":"@a[tag=Spec]"}']}}

item replace entity @s[team=01] inventory.1 with minecraft:white_banner{display:{Name:'{"text":"Équipe Indigo","color":"dark_blue","italic":false,"bold":true}',Lore:['{"text":""}','{"selector":"@s[team=01]","color":"#FFE73F","bold":true}','{"selector":"@a[team=01,distance=0.1..]"}']},Enchantments:[{}]}
item replace entity @s[team=02] inventory.3 with minecraft:white_banner{display:{Name:'{"text":"Équipe Bleue","color":"blue","italic":false,"bold":true}',Lore:['{"text":""}','{"selector":"@s[team=02]","color":"#FFE73F","bold":true}','{"selector":"@a[team=02,distance=0.1..]"}']},Enchantments:[{}]}
item replace entity @s[team=03] inventory.5 with minecraft:white_banner{display:{Name:'{"text":"Équipe Azur","color":"dark_aqua","italic":false,"bold":true}',Lore:['{"text":""}','{"selector":"@s[team=03]","color":"#FFE73F","bold":true}','{"selector":"@a[team=03,distance=0.1..]"}']},Enchantments:[{}]}
item replace entity @s[team=04] inventory.7 with minecraft:white_banner{display:{Name:'{"text":"Équipe Cyan","color":"aqua","italic":false,"bold":true}',Lore:['{"text":""}','{"selector":"@s[team=04]","color":"#FFE73F","bold":true}','{"selector":"@a[team=04,distance=0.1..]"}']},Enchantments:[{}]}
item replace entity @s[team=05] inventory.10 with minecraft:white_banner{display:{Name:'{"text":"Équipe Vert f.","color":"dark_green","italic":false,"bold":true}',Lore:['{"text":""}','{"selector":"@s[team=05]","color":"#FFE73F","bold":true}','{"selector":"@a[team=05,distance=0.1..]"}']},Enchantments:[{}]}
item replace entity @s[team=06] inventory.12 with minecraft:white_banner{display:{Name:'{"text":"Équipe Vert c.","color":"green","italic":false,"bold":true}',Lore:['{"text":""}','{"selector":"@s[team=06]","color":"#FFE73F","bold":true}','{"selector":"@a[team=06,distance=0.1..]"}']},Enchantments:[{}]}
item replace entity @s[team=07] inventory.14 with minecraft:white_banner{display:{Name:'{"text":"Équipe Jaune","color":"yellow","italic":false,"bold":true}',Lore:['{"text":""}','{"selector":"@s[team=07]","color":"#FFE73F","bold":true}','{"selector":"@a[team=07,distance=0.1..]"}']},Enchantments:[{}]}
item replace entity @s[team=08] inventory.16 with minecraft:white_banner{display:{Name:'{"text":"Équipe Orange","color":"gold","italic":false,"bold":true}',Lore:['{"text":""}','{"selector":"@s[team=08]","color":"#FFE73F","bold":true}','{"selector":"@a[team=08,distance=0.1..]"}']},Enchantments:[{}]}
item replace entity @s[team=09] inventory.19 with minecraft:white_banner{display:{Name:'{"text":"Équipe Rouge c.","color":"red","italic":false,"bold":true}',Lore:['{"text":""}','{"selector":"@s[team=09]","color":"#FFE73F","bold":true}','{"selector":"@a[team=09,distance=0.1..]"}']},Enchantments:[{}]}
item replace entity @s[team=10] inventory.21 with minecraft:white_banner{display:{Name:'{"text":"Équipe Rouge f.","color":"dark_red","italic":false,"bold":true}',Lore:['{"text":""}','{"selector":"@s[team=10]","color":"#FFE73F","bold":true}','{"selector":"@a[team=10,distance=0.1..]"}']},Enchantments:[{}]}
item replace entity @s[team=11] inventory.23 with minecraft:white_banner{display:{Name:'{"text":"Équipe Violette","color":"dark_purple","italic":false,"bold":true}',Lore:['{"text":""}','{"selector":"@s[team=11]","color":"#FFE73F","bold":true}','{"selector":"@a[team=11,distance=0.1..]"}']},Enchantments:[{}]}
item replace entity @s[team=12] inventory.25 with minecraft:white_banner{display:{Name:'{"text":"Équipe Rose","color":"light_purple","italic":false,"bold":true}',Lore:['{"text":""}','{"selector":"@s[team=12]","color":"#FFE73F","bold":true}','{"selector":"@a[team=12,distance=0.1..]"}']},Enchantments:[{}]}
#item replace entity @s[team=13] inventory.1 with minecraft:white_banner{display:{Name:'{"text":"Équipe Blanche","color":"white","italic":false,"bold":true}',Lore:['{"text":""}','{"selector":"@s[team=13]","color":"#FFE73F","bold":true}','{"selector":"@a[team=13,distance=0.1..]"}']},Enchantments:[{}]}
#item replace entity @s[team=14] inventory.1 with minecraft:white_banner{display:{Name:'{"text":"Équipe Gris c.","color":"gray","italic":false,"bold":true}',Lore:['{"text":""}','{"selector":"@s[team=14]","color":"#FFE73F","bold":true}','{"selector":"@a[team=14,distance=0.1..]"}']},Enchantments:[{}]}
#item replace entity @s[team=15] inventory.1 with minecraft:white_banner{display:{Name:'{"text":"Équipe Gris f.","color":"dark_gray","italic":false,"bold":true}',Lore:['{"text":""}','{"selector":"@s[team=15]","color":"#FFE73F","bold":true}','{"selector":"@a[team=15,distance=0.1..]"}']},Enchantments:[{}]}
#item replace entity @s[team=16] inventory.1 with minecraft:white_banner{display:{Name:'{"text":"Équipe Noire","color":"dark","italic":false,"bold":true}',Lore:['{"text":""}','{"selector":"@s[team=16]","color":"#FFE73F","bold":true}','{"selector":"@a[team=16,distance=0.1..]"}']},Enchantments:[{}]}
item replace entity @s[tag=Spec] inventory.22 with minecraft:wither_skeleton_skull{display:{Name:'{"text":"Spectateurs","color":"#BFBFBF","italic":false,"bold":true}',Lore:['{"text":""}','{"selector":"@s[tag=Spec]","color":"#FFE73F","bold":true}','{"selector":"@a[tag=Spec,distance=0.1..]"}']},Enchantments:[{}]}

item replace entity @s[tag=Host] inventory.13 with minecraft:book{display:{Name:'{"text":"Configuration","color":"#3FFFFF","italic":false}'}}
