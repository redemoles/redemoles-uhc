
#> uhc:end
#
# @within			
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

scoreboard players enable @s uhc.game.end
execute unless score #end uhc.game.end matches 1.. run tellraw @s[scores={uhc.players.lang=1}] [{"text":"\nForcer la fin de la partie ?","color":"#FF3F3F","bold":true,"click_event":{"action":"run_command","command":"/trigger uhc.game.end add 1"}},{"text":"\nVALIDER\n","color":"#CF3F3F"}]
execute unless score #end uhc.game.end matches 1.. run tellraw @s[scores={uhc.players.lang=2}] [{"text":"\nForce the end of the game?","color":"#FF3F3F","bold":true,"click_event":{"action":"run_command","command":"/trigger uhc.game.end add 1"}},{"text":"\nCONFIRM\n","color":"#CF3F3F"}]
execute if score #end uhc.game.end matches 1.. run scoreboard players set #end uhc.game.end 2
execute if score #end uhc.game.end matches 1.. run function uhc:in_game/endgame
