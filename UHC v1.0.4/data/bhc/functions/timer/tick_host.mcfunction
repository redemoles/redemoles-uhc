
#> bhc:timer/tick_host
#
# @within			bhc:tick
#
#
# @description		tock
#

# Désactivation mode de jeu
execute if score @s BHC.activate matches -2 run scoreboard players set #mode_de_jeu uhc.gamemode 0
execute if score @s BHC.activate matches -2 run scoreboard players set @s BHC.scenario -2
tellraw @s[scores={BHC.activate=-2}] [{"text":"BHC : ","color":"#9F3FFF"},{"text":"ACTIVATION ","color":"#3F9FFF","clickEvent":{"action":"run_command","value":"/trigger BHC.activate set -1"}},{"text":" DESACTIVATION","color":"#FF3F3F","clickEvent":{"action":"run_command","value":"/trigger BHC.activate set -2"}},{"text":"\n"}]

# Activation mode de jeu et choix scenario
execute if score @s BHC.activate matches -1 run scoreboard players set #mode_de_jeu uhc.gamemode 1
tellraw @s[scores={BHC.activate=-1}] [{"text":"","bold":true},{"text":"################################","color":"#9F3FFF","obfuscated":true},{"text":"\nBHC BETA ","color":"#5F5FAF","clickEvent":{"action":"run_command","value":"/trigger BHC.activate set -9"}},{"text":"\nBHC I","color":"#5F5FFF","clickEvent":{"action":"run_command","value":"/trigger BHC.activate set 1"}},{"text":"\nANNULER","color":"#FF3F3F","clickEvent":{"action":"run_command","value":"/trigger BHC.activate set -2"}},{"text":"\n################################\n","color":"#9F3FFF","obfuscated":true}]

# Demande de confirmation choix scenario
tellraw @s[scores={BHC.activate=-9}] [{"text":"","bold":true},{"text":"################################","color":"#9F3FFF","obfuscated":true},{"text":"\nBHC BETA : CLIQUER POUR CONFIRMER ","color":"#5F5FAF","clickEvent":{"action":"run_command","value":"/trigger BHC.scenario set 0"}},{"text":"\nANNULER","color":"#FF3F3F","clickEvent":{"action":"run_command","value":"/trigger BHC.activate set -1"}},{"text":"\n################################\n","color":"#9F3FFF","obfuscated":true}]
tellraw @s[scores={BHC.activate=1}] [{"text":"","bold":true},{"text":"################################","color":"#9F3FFF","obfuscated":true},{"text":"\nBHC I : CLIQUER POUR CONFIRMER ","color":"#5F5FFF","clickEvent":{"action":"run_command","value":"/trigger BHC.scenario set 1"}},{"text":"\nANNULER","color":"#FF3F3F","clickEvent":{"action":"run_command","value":"/trigger BHC.activate set -1"}},{"text":"\n################################\n","color":"#9F3FFF","obfuscated":true}]

# Message de confirmation choix scenario
tellraw @s[scores={BHC.scenario=0}] [{"text":"","bold":true},{"text":"BHC BETA : ","color":"#5F5FAF"},{"text":"ACTIVÉ\n","color":"#3F9FFF"}]
tellraw @s[scores={BHC.scenario=1}] [{"text":"","bold":true},{"text":"BHC I : ","color":"#5F5FFF"},{"text":"ACTIVÉ\n","color":"#3F9FFF"}]

execute if score @s BHC.scenario matches 0.. run scoreboard players operation #scenario BHC.scenario = @s BHC.scenario
scoreboard players set @s BHC.activate 0
scoreboard players set @s BHC.scenario -2

# Set up scénario
scoreboard players enable @s BHC.activate
scoreboard players enable @s BHC.scenario

