




execute if score #minutes aic.data.end_game matches 1 run function aic:timer/end_game/annonce
execute if score #minutes aic.data.end_game matches 0 run function aic:timer/end_game/annonce
