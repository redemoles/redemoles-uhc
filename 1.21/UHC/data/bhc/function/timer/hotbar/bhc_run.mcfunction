
#> bhc:timer/hotbar/bhc_run
#
# @within			bhc:timer/hotbar/
#
#
# @description		Affichage Hotbar BHC Run
#

execute if score #hotbar_cooldown uhc.data.display matches ..0 run function bhc:timer/hotbar/classic
execute if score #hotbar_cooldown uhc.data.display matches ..0 run return fail

execute if score #tick uhc.data.setup matches 1..19 run return fail
execute unless score #pvp uhc.data.setup matches 1.. run return fail

execute if score #shrink_1 uhc.data.setup matches 5 if score #sec_cooldown uhc.data.display matches 60 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5
execute if score #shrink_1 uhc.data.setup matches 1 unless score #sec_cooldown uhc.data.display matches 31..59 unless score #sec_cooldown uhc.data.display matches 11..29 unless score #sec_cooldown uhc.data.display matches 5 run playsound minecraft:ui.button.click master @a ~ ~ ~ 0.5 1 0.5

## Annonce TP - FRA
execute if score #shrink_1 uhc.data.setup matches 5 if score #sec_cooldown uhc.data.display matches 60 run title @a[tag=!uhc.target.targeter_done,scores={uhc.players.lang=1}] actionbar [{"text":"5:00","color":"#FF3F3F","bold":true}, {"text":" avant la ","color":"#FFFFFF"}, {"text":"téléportation","color":"#FF3F3F"}, {"text":" !","color":"#FFFFFF"}]
execute if score #shrink_1 uhc.data.setup matches 5 if score #sec_cooldown uhc.data.display matches 50..59 run title @a[tag=!uhc.target.targeter_done,scores={uhc.players.lang=1}] actionbar [{"text":"4:","color":"#FF3F3F","bold":true}, {"score":{"name":"#sec_cooldown","objective":"uhc.data.display"},"color":"#FF3F3F","bold":true}, {"text":" avant la ","color":"#FFFFFF"}, {"text":"téléportation","color":"#FF3F3F"}, {"text":" !","color":"#FFFFFF"}]
execute if score #shrink_1 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 60 run title @a[tag=!uhc.target.targeter_done,scores={uhc.players.lang=1}] actionbar [{"text":"1:00","color":"#FF3F3F","bold":true}, {"text":" avant la ","color":"#FFFFFF"}, {"text":"téléportation","color":"#FF3F3F"}, {"text":" !","color":"#FFFFFF"}]
execute if score #shrink_1 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 10..59 run title @a[tag=!uhc.target.targeter_done,scores={uhc.players.lang=1}] actionbar [{"text":"0:","color":"#FF3F3F","bold":true}, {"score":{"name":"#sec_cooldown","objective":"uhc.data.display"},"color":"#FF3F3F","bold":true}, {"text":" avant la ","color":"#FFFFFF"}, {"text":"téléportation","color":"#FF3F3F"}, {"text":" !","color":"#FFFFFF"}]
execute if score #shrink_1 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches ..9 run title @a[tag=!uhc.target.targeter_done,scores={uhc.players.lang=1}] actionbar [{"text":"0:0","color":"#FF3F3F","bold":true}, {"score":{"name":"#sec_cooldown","objective":"uhc.data.display"},"color":"#FF3F3F","bold":true}, {"text":" avant la ","color":"#FFFFFF"}, {"text":"téléportation","color":"#FF3F3F"}, {"text":" !","color":"#FFFFFF"}]
execute if score #shrink_1 uhc.data.setup matches 0 if score #sec_cooldown uhc.data.display matches 60 run title @a[tag=!uhc.target.targeter_done,scores={uhc.players.lang=1}] actionbar [{"text":"Téléportation ! ","color":"#FFEF7F","bold":true}]

## Annonce TP - ENG
execute if score #shrink_1 uhc.data.setup matches 5 if score #sec_cooldown uhc.data.display matches 60 run title @a[tag=!uhc.target.targeter_done,scores={uhc.players.lang=2}] actionbar [{"text":"5:00","color":"#FF3F3F","bold":true}, {"text":" before the start of the ","color":"#FFFFFF"}, {"text":"vulnerability","color":"#FF3F3F"}, {"text":" !","color":"#FFFFFF"}]
execute if score #shrink_1 uhc.data.setup matches 5 if score #sec_cooldown uhc.data.display matches 50..59 run title @a[tag=!uhc.target.targeter_done,scores={uhc.players.lang=2}] actionbar [{"text":"4:","color":"#FF3F3F","bold":true}, {"score":{"name":"#sec_cooldown","objective":"uhc.data.display"},"color":"#FF3F3F","bold":true}, {"text":" before the ","color":"#FFFFFF"}, {"text":"teleportation","color":"#FF3F3F"}, {"text":" !","color":"#FFFFFF"}]
execute if score #shrink_1 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 60 run title @a[tag=!uhc.target.targeter_done,scores={uhc.players.lang=2}] actionbar [{"text":"1:00","color":"#FF3F3F","bold":true}, {"text":" before the start of the ","color":"#FFFFFF"}, {"text":"vulnerability","color":"#FF3F3F"}, {"text":" !","color":"#FFFFFF"}]
execute if score #shrink_1 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches 10..59 run title @a[tag=!uhc.target.targeter_done,scores={uhc.players.lang=2}] actionbar [{"text":"0:","color":"#FF3F3F","bold":true}, {"score":{"name":"#sec_cooldown","objective":"uhc.data.display"},"color":"#FF3F3F","bold":true}, {"text":" before the ","color":"#FFFFFF"}, {"text":"teleportation","color":"#FF3F3F"}, {"text":" !","color":"#FFFFFF"}]
execute if score #shrink_1 uhc.data.setup matches 1 if score #sec_cooldown uhc.data.display matches ..9 run title @a[tag=!uhc.target.targeter_done,scores={uhc.players.lang=2}] actionbar [{"text":"0:0","color":"#FF3F3F","bold":true}, {"score":{"name":"#sec_cooldown","objective":"uhc.data.display"},"color":"#FF3F3F","bold":true}, {"text":" before the ","color":"#FFFFFF"}, {"text":"teleportation","color":"#FF3F3F"}, {"text":" !","color":"#FFFFFF"}]
execute if score #shrink_1 uhc.data.setup matches 0 if score #sec_cooldown uhc.data.display matches 60 run title @a[tag=!uhc.target.targeter_done,scores={uhc.players.lang=2}] actionbar [{"text":"Teleportation ! ","color":"#FFEF7F","bold":true}]

execute if score #shrink_1 uhc.data.setup matches 0 if score #sec_cooldown uhc.data.display matches 60 as @a[tag=!uhc.target.targeter_done,tag=uhc.player] run function uhc:in_game/tp/spawn_end
