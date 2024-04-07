
#> uhc:end
#
# @within			
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

scoreboard players enable @s uhc.game.end
execute unless score #end uhc.game.end matches 1.. run tellraw @s [{"text":"","bold":true},{"text":"################################","color":"#9F3FFF","obfuscated":true},{"text":"\nForcer la fin de la partie ?","color":"#FF3F3F","clickEvent":{"action":"run_command","value":"/trigger uhc.game.end add 1"}},{"text":"\nVALIDER","color":"#BF3F3F","clickEvent":{"action":"run_command","value":"/trigger uhc.game.end add 1"}},{"text":"\n################################\n","color":"#9F3FFF","obfuscated":true}]
execute if score #end uhc.game.end matches 1.. run scoreboard players set #end uhc.game.end 2
execute if score #end uhc.game.end matches 1.. run function uhc:in_game/endgame
