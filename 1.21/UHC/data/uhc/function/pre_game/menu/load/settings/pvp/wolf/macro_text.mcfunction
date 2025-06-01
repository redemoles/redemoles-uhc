
#> uhc:pre_game/menu/load/settings/pvp/wolf/macro_text
#
# @within			uhc:pre_game/menu/selection/
#
#
# @description		Menu
#

execute if score #wolf_limit uhc.data.setup matches 0 run item replace entity @s[scores={uhc.players.lang=061801,uhc.menu.settings.pvp=1..}] inventory.14 with minecraft:wolf_spawn_egg[minecraft:item_name=[{"text":"Limite de loups ","color":"#E7E7E7","italic":false},{"text":"désactivée","color":"#3FE7FF","bold":true}],minecraft:custom_data={Tags:"settings_pvp_wolf"}]
execute if score #wolf_limit uhc.data.setup matches 0 run item replace entity @s[scores={uhc.players.lang=061801,uhc.menu.settings.pvp=4},tag=uhc.host] inventory.22 with minecraft:wolf_spawn_egg[minecraft:item_name=[{"text":"Limite de loups ","color":"#E7E7E7","italic":false},{"text":"désactivée","color":"#3FE7FF","bold":true}],minecraft:custom_data={Tags:"settings_pvp_wolf"}]

$execute if score #wolf_limit uhc.data.setup matches 1 run item replace entity @s[scores={uhc.players.lang=061801,uhc.menu.settings.pvp=1..}] inventory.14 with minecraft:wolf_spawn_egg[minecraft:item_name=[{"text":"Limite de loups : ","color":"#E7E7E7","italic":false},$(interpreted_2),{"text":" par personne","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"settings_pvp_wolf"}]
$execute if score #wolf_limit uhc.data.setup matches 1 run item replace entity @s[scores={uhc.players.lang=061801,uhc.menu.settings.pvp=4},tag=uhc.host] inventory.22 with minecraft:wolf_spawn_egg[minecraft:item_name=[{"text":"Limite de loups : ","color":"#E7E7E7","italic":false},$(interpreted_2),{"text":" par personne","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"settings_pvp_wolf"}]

execute if score #wolf_limit uhc.data.setup matches 0 run item replace entity @s[scores={uhc.players.lang=051407,uhc.menu.settings.pvp=1..}] inventory.14 with minecraft:wolf_spawn_egg[minecraft:item_name=[{"text":"Limit of wolves ","color":"#E7E7E7","italic":false},{"text":"disabled","color":"#3FE7FF","bold":true}],minecraft:custom_data={Tags:"settings_pvp_wolf"}]
execute if score #wolf_limit uhc.data.setup matches 0 run item replace entity @s[scores={uhc.players.lang=051407,uhc.menu.settings.pvp=4},tag=uhc.host] inventory.22 with minecraft:wolf_spawn_egg[minecraft:item_name=[{"text":"Limit of wolves ","color":"#E7E7E7","italic":false},{"text":"disabled","color":"#3FE7FF","bold":true}],minecraft:custom_data={Tags:"settings_pvp_wolf"}]

$execute if score #wolf_limit uhc.data.setup matches 1 run item replace entity @s[scores={uhc.players.lang=051407,uhc.menu.settings.pvp=1..}] inventory.14 with minecraft:wolf_spawn_egg[minecraft:item_name=[{"text":"Limit of wolves: ","color":"#E7E7E7","italic":false},$(interpreted_2),{"text":" per person","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"settings_pvp_wolf"}]
$execute if score #wolf_limit uhc.data.setup matches 1 run item replace entity @s[scores={uhc.players.lang=051407,uhc.menu.settings.pvp=4},tag=uhc.host] inventory.22 with minecraft:wolf_spawn_egg[minecraft:item_name=[{"text":"Limit of wolves: ","color":"#E7E7E7","italic":false},$(interpreted_2),{"text":" per person","color":"#FF3F3F","italic":false}],minecraft:custom_data={Tags:"settings_pvp_wolf"}]
