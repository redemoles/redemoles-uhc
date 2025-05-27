
#> uhc:in_game/timer/hotbar/cooldown/
#
# @within			uhc:in_game/timer/tick
#
#
# @description		Alerte décompte 
#

## Si Start 30 secondes après tp
$execute if score #start_delay uhc.data.setup matches 1 if score #sec_cooldown uhc.data.temp matches ..59 run title @a[tag=!uhc.target.targeter_done,scores={uhc.players.lang=1}] actionbar [{"text":"0:$(sec_cooldown)","color":"#FF3F3F","bold":true}, {"score":{"name":"#sec_cooldown","objective":"uhc.data.temp"},"color":"#FF3F3F","bold":true}, {"text":" avant ","color":"#FFFFFF"}, {"text":"démarrage","color":"#FF3F3F"}, {"text":" !","color":"#FFFFFF"}]
$execute if score #start_delay uhc.data.setup matches 1 if score #sec_cooldown uhc.data.temp matches ..59 run title @a[tag=!uhc.target.targeter_done,scores={uhc.players.lang=2}] actionbar [{"text":"0:$(sec_cooldown)","color":"#FF3F3F","bold":true}, {"score":{"name":"#sec_cooldown","objective":"uhc.data.temp"},"color":"#FF3F3F","bold":true}, {"text":" before the ","color":"#FFFFFF"}, {"text":"start","color":"#FF3F3F"}, {"text":" !","color":"#FFFFFF"}]
execute if score #start_delay uhc.data.setup matches 1 run scoreboard players remove #tick_start uhc.data.temp 1
execute if score #start_delay uhc.data.setup matches 1 if score #sec_cooldown uhc.data.temp matches 0 run scoreboard players set #start_delay uhc.data.setup 0
execute if score #start_delay uhc.data.setup matches 0 run scoreboard players set #hotbar_cooldown uhc.data.temp -1
execute if score #start_delay uhc.data.setup matches 1 unless score #force_stepa uhc.data.temp matches 0 run function bhc:timer/start_cooldown
execute if score #minutes uhc.data.temp matches ..-1 run return fail

## Priorité des annnoces à envoyer
scoreboard players set #min_cooldown_alert uhc.data.temp 0
scoreboard players set #min_cooldown_temp uhc.data.temp 0
scoreboard players set #min_cooldown_temp_bhc uhc.data.temp 0
function uhc:in_game/timer/hotbar/cooldown/priority_check/
