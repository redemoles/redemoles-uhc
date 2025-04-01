
#> wp:start
#
# @within			
# @executed			default context
#
# @description		
#

scoreboard objectives add worldpregen trigger
scoreboard players enable @s worldpregen
tellraw @a [{"text":"Pregen World - Click here to start        ","color":"#BF00FF","click_event":{"action":"run_command","command":"/function wp:timer/start_confirm"}},{"text":"\nSize Overworld : 4096x4096 (2048/-2048)\nSize Nether : 2048x2048 (1024/-1024)      \nSize End : 256x256 (128/-128)                        ","color":"#DF7FFF","click_event":{"action":"run_command","command":"/function wp:timer/start_confirm"}}]
