
#> pregen:region/nether
#
# @within			#minecraft:load
# @executed			default context
#
# @description		Fonction de configuration de la partie
#

execute as @p[tag=host.world_generation.nether] run scoreboard players set #chunk_pregen pregen.world 6261


execute if score #chunk_pregen pregen.world matches 6001 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 1000x1000 (1/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen pregen.world matches 6001 run execute in minecraft:the_nether run forceload add 1 1 64 64
execute if score #chunk_pregen pregen.world matches 6002 run execute in minecraft:the_nether run forceload remove 1 1 64 64

execute if score #chunk_pregen pregen.world matches 6002 run execute in minecraft:the_nether run forceload add 1 65 64 128
execute if score #chunk_pregen pregen.world matches 6003 run execute in minecraft:the_nether run forceload remove 1 65 64 128

execute if score #chunk_pregen pregen.world matches 6003 run execute in minecraft:the_nether run forceload add 1 129 64 192
execute if score #chunk_pregen pregen.world matches 6004 run execute in minecraft:the_nether run forceload remove 1 129 64 192

execute if score #chunk_pregen pregen.world matches 6004 run execute in minecraft:the_nether run forceload add 1 193 64 256
execute if score #chunk_pregen pregen.world matches 6005 run execute in minecraft:the_nether run forceload remove 1 193 64 256

execute if score #chunk_pregen pregen.world matches 6005 run execute in minecraft:the_nether run forceload add 1 257 64 320
execute if score #chunk_pregen pregen.world matches 6006 run execute in minecraft:the_nether run forceload remove 1 257 64 320

execute if score #chunk_pregen pregen.world matches 6006 run execute in minecraft:the_nether run forceload add 1 321 64 384
execute if score #chunk_pregen pregen.world matches 6007 run execute in minecraft:the_nether run forceload remove 1 321 64 384

execute if score #chunk_pregen pregen.world matches 6007 run execute in minecraft:the_nether run forceload add 1 385 64 448
execute if score #chunk_pregen pregen.world matches 6008 run execute in minecraft:the_nether run forceload remove 1 385 64 448

execute if score #chunk_pregen pregen.world matches 6008 run execute in minecraft:the_nether run forceload add 1 449 64 512
execute if score #chunk_pregen pregen.world matches 6009 run execute in minecraft:the_nether run forceload remove 1 449 64 512

execute if score #chunk_pregen pregen.world matches 6009 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 1000x1000 (2/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen pregen.world matches 6009 run execute in minecraft:the_nether run forceload add 65 1 128 64
execute if score #chunk_pregen pregen.world matches 6010 run execute in minecraft:the_nether run forceload remove 65 1 128 64

execute if score #chunk_pregen pregen.world matches 6010 run execute in minecraft:the_nether run forceload add 65 65 128 128
execute if score #chunk_pregen pregen.world matches 6011 run execute in minecraft:the_nether run forceload remove 65 65 128 128

execute if score #chunk_pregen pregen.world matches 6011 run execute in minecraft:the_nether run forceload add 65 129 128 192
execute if score #chunk_pregen pregen.world matches 6012 run execute in minecraft:the_nether run forceload remove 65 129 128 192

execute if score #chunk_pregen pregen.world matches 6012 run execute in minecraft:the_nether run forceload add 65 193 128 256
execute if score #chunk_pregen pregen.world matches 6013 run execute in minecraft:the_nether run forceload remove 65 193 128 256

execute if score #chunk_pregen pregen.world matches 6013 run execute in minecraft:the_nether run forceload add 65 257 128 320
execute if score #chunk_pregen pregen.world matches 6014 run execute in minecraft:the_nether run forceload remove 65 257 128 320

execute if score #chunk_pregen pregen.world matches 6014 run execute in minecraft:the_nether run forceload add 65 321 128 384
execute if score #chunk_pregen pregen.world matches 6015 run execute in minecraft:the_nether run forceload remove 65 321 128 384

execute if score #chunk_pregen pregen.world matches 6015 run execute in minecraft:the_nether run forceload add 65 385 128 448
execute if score #chunk_pregen pregen.world matches 6016 run execute in minecraft:the_nether run forceload remove 65 385 128 448

execute if score #chunk_pregen pregen.world matches 6016 run execute in minecraft:the_nether run forceload add 65 449 128 512
execute if score #chunk_pregen pregen.world matches 6017 run execute in minecraft:the_nether run forceload remove 65 449 128 512

execute if score #chunk_pregen pregen.world matches 6017 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 1000x1000 (3/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen pregen.world matches 6017 run execute in minecraft:the_nether run forceload add 129 1 192 64
execute if score #chunk_pregen pregen.world matches 6018 run execute in minecraft:the_nether run forceload remove 129 1 192 64

execute if score #chunk_pregen pregen.world matches 6018 run execute in minecraft:the_nether run forceload add 129 65 192 128
execute if score #chunk_pregen pregen.world matches 6019 run execute in minecraft:the_nether run forceload remove 129 65 192 128

execute if score #chunk_pregen pregen.world matches 6019 run execute in minecraft:the_nether run forceload add 129 129 192 192
execute if score #chunk_pregen pregen.world matches 6020 run execute in minecraft:the_nether run forceload remove 129 129 192 192

execute if score #chunk_pregen pregen.world matches 6020 run execute in minecraft:the_nether run forceload add 129 193 192 256
execute if score #chunk_pregen pregen.world matches 6021 run execute in minecraft:the_nether run forceload remove 129 193 192 256

execute if score #chunk_pregen pregen.world matches 6021 run execute in minecraft:the_nether run forceload add 129 257 192 320
execute if score #chunk_pregen pregen.world matches 6022 run execute in minecraft:the_nether run forceload remove 129 257 192 320

execute if score #chunk_pregen pregen.world matches 6022 run execute in minecraft:the_nether run forceload add 129 321 192 384
execute if score #chunk_pregen pregen.world matches 6023 run execute in minecraft:the_nether run forceload remove 129 321 192 384

execute if score #chunk_pregen pregen.world matches 6023 run execute in minecraft:the_nether run forceload add 129 385 192 448
execute if score #chunk_pregen pregen.world matches 6024 run execute in minecraft:the_nether run forceload remove 129 385 192 448

execute if score #chunk_pregen pregen.world matches 6024 run execute in minecraft:the_nether run forceload add 129 449 192 512
execute if score #chunk_pregen pregen.world matches 6025 run execute in minecraft:the_nether run forceload remove 129 449 192 512

execute if score #chunk_pregen pregen.world matches 6025 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 1000x1000 (4/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen pregen.world matches 6025 run execute in minecraft:the_nether run forceload add 193 1 256 64
execute if score #chunk_pregen pregen.world matches 6026 run execute in minecraft:the_nether run forceload remove 193 1 256 64

execute if score #chunk_pregen pregen.world matches 6026 run execute in minecraft:the_nether run forceload add 193 65 256 128
execute if score #chunk_pregen pregen.world matches 6027 run execute in minecraft:the_nether run forceload remove 193 65 256 128

execute if score #chunk_pregen pregen.world matches 6027 run execute in minecraft:the_nether run forceload add 193 129 256 192
execute if score #chunk_pregen pregen.world matches 6028 run execute in minecraft:the_nether run forceload remove 193 129 256 192

execute if score #chunk_pregen pregen.world matches 6028 run execute in minecraft:the_nether run forceload add 193 193 256 256
execute if score #chunk_pregen pregen.world matches 6029 run execute in minecraft:the_nether run forceload remove 193 193 256 256

execute if score #chunk_pregen pregen.world matches 6029 run execute in minecraft:the_nether run forceload add 193 257 256 320
execute if score #chunk_pregen pregen.world matches 6030 run execute in minecraft:the_nether run forceload remove 193 257 256 320

execute if score #chunk_pregen pregen.world matches 6030 run execute in minecraft:the_nether run forceload add 193 321 256 384
execute if score #chunk_pregen pregen.world matches 6031 run execute in minecraft:the_nether run forceload remove 193 321 256 384

execute if score #chunk_pregen pregen.world matches 6031 run execute in minecraft:the_nether run forceload add 193 385 256 448
execute if score #chunk_pregen pregen.world matches 6032 run execute in minecraft:the_nether run forceload remove 193 385 256 448

execute if score #chunk_pregen pregen.world matches 6032 run execute in minecraft:the_nether run forceload add 193 449 256 512
execute if score #chunk_pregen pregen.world matches 6033 run execute in minecraft:the_nether run forceload remove 193 449 256 512

execute if score #chunk_pregen pregen.world matches 6033 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 1000x1000 (5/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen pregen.world matches 6033 run execute in minecraft:the_nether run forceload add 257 1 320 64
execute if score #chunk_pregen pregen.world matches 6034 run execute in minecraft:the_nether run forceload remove 257 1 320 64

execute if score #chunk_pregen pregen.world matches 6034 run execute in minecraft:the_nether run forceload add 257 65 320 128
execute if score #chunk_pregen pregen.world matches 6035 run execute in minecraft:the_nether run forceload remove 257 65 320 128

execute if score #chunk_pregen pregen.world matches 6035 run execute in minecraft:the_nether run forceload add 257 129 320 192
execute if score #chunk_pregen pregen.world matches 6036 run execute in minecraft:the_nether run forceload remove 257 129 320 192

execute if score #chunk_pregen pregen.world matches 6036 run execute in minecraft:the_nether run forceload add 257 193 320 256
execute if score #chunk_pregen pregen.world matches 6037 run execute in minecraft:the_nether run forceload remove 257 193 320 256

execute if score #chunk_pregen pregen.world matches 6037 run execute in minecraft:the_nether run forceload add 257 257 320 320
execute if score #chunk_pregen pregen.world matches 6038 run execute in minecraft:the_nether run forceload remove 257 257 320 320

execute if score #chunk_pregen pregen.world matches 6038 run execute in minecraft:the_nether run forceload add 257 321 320 384
execute if score #chunk_pregen pregen.world matches 6039 run execute in minecraft:the_nether run forceload remove 257 321 320 384

execute if score #chunk_pregen pregen.world matches 6039 run execute in minecraft:the_nether run forceload add 257 385 320 448
execute if score #chunk_pregen pregen.world matches 6040 run execute in minecraft:the_nether run forceload remove 257 385 320 448

execute if score #chunk_pregen pregen.world matches 6040 run execute in minecraft:the_nether run forceload add 257 449 320 512
execute if score #chunk_pregen pregen.world matches 6041 run execute in minecraft:the_nether run forceload remove 257 449 320 512

execute if score #chunk_pregen pregen.world matches 6041 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 1000x1000 (6/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen pregen.world matches 6041 run execute in minecraft:the_nether run forceload add 321 1 384 64
execute if score #chunk_pregen pregen.world matches 6042 run execute in minecraft:the_nether run forceload remove 321 1 384 64

execute if score #chunk_pregen pregen.world matches 6042 run execute in minecraft:the_nether run forceload add 321 65 384 128
execute if score #chunk_pregen pregen.world matches 6043 run execute in minecraft:the_nether run forceload remove 321 65 384 128

execute if score #chunk_pregen pregen.world matches 6043 run execute in minecraft:the_nether run forceload add 321 129 384 192
execute if score #chunk_pregen pregen.world matches 6044 run execute in minecraft:the_nether run forceload remove 321 129 384 192

execute if score #chunk_pregen pregen.world matches 6044 run execute in minecraft:the_nether run forceload add 321 193 384 256
execute if score #chunk_pregen pregen.world matches 6045 run execute in minecraft:the_nether run forceload remove 321 193 384 256

execute if score #chunk_pregen pregen.world matches 6045 run execute in minecraft:the_nether run forceload add 321 257 384 320
execute if score #chunk_pregen pregen.world matches 6046 run execute in minecraft:the_nether run forceload remove 321 257 384 320

execute if score #chunk_pregen pregen.world matches 6046 run execute in minecraft:the_nether run forceload add 321 321 384 384
execute if score #chunk_pregen pregen.world matches 6047 run execute in minecraft:the_nether run forceload remove 321 321 384 384

execute if score #chunk_pregen pregen.world matches 6047 run execute in minecraft:the_nether run forceload add 321 385 384 448
execute if score #chunk_pregen pregen.world matches 6048 run execute in minecraft:the_nether run forceload remove 321 385 384 448

execute if score #chunk_pregen pregen.world matches 6048 run execute in minecraft:the_nether run forceload add 321 449 384 512
execute if score #chunk_pregen pregen.world matches 6049 run execute in minecraft:the_nether run forceload remove 321 449 384 512

execute if score #chunk_pregen pregen.world matches 6049 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 1000x1000 (7/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen pregen.world matches 6049 run execute in minecraft:the_nether run forceload add 385 1 448 64
execute if score #chunk_pregen pregen.world matches 6050 run execute in minecraft:the_nether run forceload remove 385 1 448 64

execute if score #chunk_pregen pregen.world matches 6050 run execute in minecraft:the_nether run forceload add 385 65 448 128
execute if score #chunk_pregen pregen.world matches 6051 run execute in minecraft:the_nether run forceload remove 385 65 448 128

execute if score #chunk_pregen pregen.world matches 6051 run execute in minecraft:the_nether run forceload add 385 129 448 192
execute if score #chunk_pregen pregen.world matches 6052 run execute in minecraft:the_nether run forceload remove 385 129 448 192

execute if score #chunk_pregen pregen.world matches 6052 run execute in minecraft:the_nether run forceload add 385 193 448 256
execute if score #chunk_pregen pregen.world matches 6053 run execute in minecraft:the_nether run forceload remove 385 193 448 256

execute if score #chunk_pregen pregen.world matches 6053 run execute in minecraft:the_nether run forceload add 385 257 448 320
execute if score #chunk_pregen pregen.world matches 6054 run execute in minecraft:the_nether run forceload remove 385 257 448 320

execute if score #chunk_pregen pregen.world matches 6054 run execute in minecraft:the_nether run forceload add 385 321 448 384
execute if score #chunk_pregen pregen.world matches 6055 run execute in minecraft:the_nether run forceload remove 385 321 448 384

execute if score #chunk_pregen pregen.world matches 6055 run execute in minecraft:the_nether run forceload add 385 385 448 448
execute if score #chunk_pregen pregen.world matches 6056 run execute in minecraft:the_nether run forceload remove 385 385 448 448

execute if score #chunk_pregen pregen.world matches 6056 run execute in minecraft:the_nether run forceload add 385 449 448 512
execute if score #chunk_pregen pregen.world matches 6057 run execute in minecraft:the_nether run forceload remove 385 449 448 512

execute if score #chunk_pregen pregen.world matches 6057 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 1000x1000 (8/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen pregen.world matches 6057 run execute in minecraft:the_nether run forceload add 449 1 512 64
execute if score #chunk_pregen pregen.world matches 6058 run execute in minecraft:the_nether run forceload remove 449 1 512 64

execute if score #chunk_pregen pregen.world matches 6058 run execute in minecraft:the_nether run forceload add 449 65 512 128
execute if score #chunk_pregen pregen.world matches 6059 run execute in minecraft:the_nether run forceload remove 449 65 512 128

execute if score #chunk_pregen pregen.world matches 6059 run execute in minecraft:the_nether run forceload add 449 129 512 192
execute if score #chunk_pregen pregen.world matches 6060 run execute in minecraft:the_nether run forceload remove 449 129 512 192

execute if score #chunk_pregen pregen.world matches 6060 run execute in minecraft:the_nether run forceload add 449 193 512 256
execute if score #chunk_pregen pregen.world matches 6061 run execute in minecraft:the_nether run forceload remove 449 193 512 256

execute if score #chunk_pregen pregen.world matches 6061 run execute in minecraft:the_nether run forceload add 449 257 512 320
execute if score #chunk_pregen pregen.world matches 6062 run execute in minecraft:the_nether run forceload remove 449 257 512 320

execute if score #chunk_pregen pregen.world matches 6062 run execute in minecraft:the_nether run forceload add 449 321 512 384
execute if score #chunk_pregen pregen.world matches 6063 run execute in minecraft:the_nether run forceload remove 449 321 512 384

execute if score #chunk_pregen pregen.world matches 6063 run execute in minecraft:the_nether run forceload add 449 385 512 448
execute if score #chunk_pregen pregen.world matches 6064 run execute in minecraft:the_nether run forceload remove 449 385 512 448

execute if score #chunk_pregen pregen.world matches 6064 run execute in minecraft:the_nether run forceload add 449 449 512 512
execute if score #chunk_pregen pregen.world matches 6065 run execute in minecraft:the_nether run forceload remove 449 449 512 512

execute if score #chunk_pregen pregen.world matches 6065 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 1000x1000 (9/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen pregen.world matches 6065 run execute in minecraft:the_nether run forceload add 0 1 -63 64
execute if score #chunk_pregen pregen.world matches 6066 run execute in minecraft:the_nether run forceload remove 0 1 -63 64

execute if score #chunk_pregen pregen.world matches 6066 run execute in minecraft:the_nether run forceload add 0 65 -63 128
execute if score #chunk_pregen pregen.world matches 6067 run execute in minecraft:the_nether run forceload remove 0 65 -63 128

execute if score #chunk_pregen pregen.world matches 6067 run execute in minecraft:the_nether run forceload add 0 129 -63 192
execute if score #chunk_pregen pregen.world matches 6068 run execute in minecraft:the_nether run forceload remove 0 129 -63 192

execute if score #chunk_pregen pregen.world matches 6068 run execute in minecraft:the_nether run forceload add 0 193 -63 256
execute if score #chunk_pregen pregen.world matches 6069 run execute in minecraft:the_nether run forceload remove 0 193 -63 256

execute if score #chunk_pregen pregen.world matches 6069 run execute in minecraft:the_nether run forceload add 0 257 -63 320
execute if score #chunk_pregen pregen.world matches 6070 run execute in minecraft:the_nether run forceload remove 0 257 -63 320

execute if score #chunk_pregen pregen.world matches 6070 run execute in minecraft:the_nether run forceload add 0 321 -63 384
execute if score #chunk_pregen pregen.world matches 6071 run execute in minecraft:the_nether run forceload remove 0 321 -63 384

execute if score #chunk_pregen pregen.world matches 6071 run execute in minecraft:the_nether run forceload add 0 385 -63 448
execute if score #chunk_pregen pregen.world matches 6072 run execute in minecraft:the_nether run forceload remove 0 385 -63 448

execute if score #chunk_pregen pregen.world matches 6072 run execute in minecraft:the_nether run forceload add 0 449 -63 512
execute if score #chunk_pregen pregen.world matches 6073 run execute in minecraft:the_nether run forceload remove 0 449 -63 512

execute if score #chunk_pregen pregen.world matches 6073 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 1000x1000 (10/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen pregen.world matches 6073 run execute in minecraft:the_nether run forceload add -64 1 -127 64
execute if score #chunk_pregen pregen.world matches 6074 run execute in minecraft:the_nether run forceload remove -64 1 -127 64

execute if score #chunk_pregen pregen.world matches 6074 run execute in minecraft:the_nether run forceload add -64 65 -127 128
execute if score #chunk_pregen pregen.world matches 6075 run execute in minecraft:the_nether run forceload remove -64 65 -127 128

execute if score #chunk_pregen pregen.world matches 6075 run execute in minecraft:the_nether run forceload add -64 129 -127 192
execute if score #chunk_pregen pregen.world matches 6076 run execute in minecraft:the_nether run forceload remove -64 129 -127 192

execute if score #chunk_pregen pregen.world matches 6076 run execute in minecraft:the_nether run forceload add -64 193 -127 256
execute if score #chunk_pregen pregen.world matches 6077 run execute in minecraft:the_nether run forceload remove -64 193 -127 256

execute if score #chunk_pregen pregen.world matches 6077 run execute in minecraft:the_nether run forceload add -64 257 -127 320
execute if score #chunk_pregen pregen.world matches 6078 run execute in minecraft:the_nether run forceload remove -64 257 -127 320

execute if score #chunk_pregen pregen.world matches 6078 run execute in minecraft:the_nether run forceload add -64 321 -127 384
execute if score #chunk_pregen pregen.world matches 6079 run execute in minecraft:the_nether run forceload remove -64 321 -127 384

execute if score #chunk_pregen pregen.world matches 6079 run execute in minecraft:the_nether run forceload add -64 385 -127 448
execute if score #chunk_pregen pregen.world matches 6080 run execute in minecraft:the_nether run forceload remove -64 385 -127 448

execute if score #chunk_pregen pregen.world matches 6080 run execute in minecraft:the_nether run forceload add -64 449 -127 512
execute if score #chunk_pregen pregen.world matches 6081 run execute in minecraft:the_nether run forceload remove -64 449 -127 512

execute if score #chunk_pregen pregen.world matches 6081 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 1000x1000 (11/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen pregen.world matches 6081 run execute in minecraft:the_nether run forceload add -128 1 -191 64
execute if score #chunk_pregen pregen.world matches 6082 run execute in minecraft:the_nether run forceload remove -128 1 -191 64

execute if score #chunk_pregen pregen.world matches 6082 run execute in minecraft:the_nether run forceload add -128 65 -191 128
execute if score #chunk_pregen pregen.world matches 6083 run execute in minecraft:the_nether run forceload remove -128 65 -191 128

execute if score #chunk_pregen pregen.world matches 6083 run execute in minecraft:the_nether run forceload add -128 129 -191 192
execute if score #chunk_pregen pregen.world matches 6084 run execute in minecraft:the_nether run forceload remove -128 129 -191 192

execute if score #chunk_pregen pregen.world matches 6084 run execute in minecraft:the_nether run forceload add -128 193 -191 256
execute if score #chunk_pregen pregen.world matches 6085 run execute in minecraft:the_nether run forceload remove -128 193 -191 256

execute if score #chunk_pregen pregen.world matches 6085 run execute in minecraft:the_nether run forceload add -128 257 -191 320
execute if score #chunk_pregen pregen.world matches 6086 run execute in minecraft:the_nether run forceload remove -128 257 -191 320

execute if score #chunk_pregen pregen.world matches 6086 run execute in minecraft:the_nether run forceload add -128 321 -191 384
execute if score #chunk_pregen pregen.world matches 6087 run execute in minecraft:the_nether run forceload remove -128 321 -191 384

execute if score #chunk_pregen pregen.world matches 6087 run execute in minecraft:the_nether run forceload add -128 385 -191 448
execute if score #chunk_pregen pregen.world matches 6088 run execute in minecraft:the_nether run forceload remove -128 385 -191 448

execute if score #chunk_pregen pregen.world matches 6088 run execute in minecraft:the_nether run forceload add -128 449 -191 512
execute if score #chunk_pregen pregen.world matches 6089 run execute in minecraft:the_nether run forceload remove -128 449 -191 512

execute if score #chunk_pregen pregen.world matches 6089 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 1000x1000 (12/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen pregen.world matches 6089 run execute in minecraft:the_nether run forceload add -192 1 -255 64
execute if score #chunk_pregen pregen.world matches 6090 run execute in minecraft:the_nether run forceload remove -192 1 -255 64

execute if score #chunk_pregen pregen.world matches 6090 run execute in minecraft:the_nether run forceload add -192 65 -255 128
execute if score #chunk_pregen pregen.world matches 6091 run execute in minecraft:the_nether run forceload remove -192 65 -255 128

execute if score #chunk_pregen pregen.world matches 6091 run execute in minecraft:the_nether run forceload add -192 129 -255 192
execute if score #chunk_pregen pregen.world matches 6092 run execute in minecraft:the_nether run forceload remove -192 129 -255 192

execute if score #chunk_pregen pregen.world matches 6092 run execute in minecraft:the_nether run forceload add -192 193 -255 256
execute if score #chunk_pregen pregen.world matches 6093 run execute in minecraft:the_nether run forceload remove -192 193 -255 256

execute if score #chunk_pregen pregen.world matches 6093 run execute in minecraft:the_nether run forceload add -192 257 -255 320
execute if score #chunk_pregen pregen.world matches 6094 run execute in minecraft:the_nether run forceload remove -192 257 -255 320

execute if score #chunk_pregen pregen.world matches 6094 run execute in minecraft:the_nether run forceload add -192 321 -255 384
execute if score #chunk_pregen pregen.world matches 6095 run execute in minecraft:the_nether run forceload remove -192 321 -255 384

execute if score #chunk_pregen pregen.world matches 6095 run execute in minecraft:the_nether run forceload add -192 385 -255 448
execute if score #chunk_pregen pregen.world matches 6096 run execute in minecraft:the_nether run forceload remove -192 385 -255 448

execute if score #chunk_pregen pregen.world matches 6096 run execute in minecraft:the_nether run forceload add -192 449 -255 512
execute if score #chunk_pregen pregen.world matches 6097 run execute in minecraft:the_nether run forceload remove -192 449 -255 512

execute if score #chunk_pregen pregen.world matches 6097 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 1000x1000 (13/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen pregen.world matches 6097 run execute in minecraft:the_nether run forceload add -256 1 -319 64
execute if score #chunk_pregen pregen.world matches 6098 run execute in minecraft:the_nether run forceload remove -256 1 -319 64

execute if score #chunk_pregen pregen.world matches 6098 run execute in minecraft:the_nether run forceload add -256 65 -319 128
execute if score #chunk_pregen pregen.world matches 6099 run execute in minecraft:the_nether run forceload remove -256 65 -319 128

execute if score #chunk_pregen pregen.world matches 6099 run execute in minecraft:the_nether run forceload add -256 129 -319 192
execute if score #chunk_pregen pregen.world matches 6100 run execute in minecraft:the_nether run forceload remove -256 129 -319 192

execute if score #chunk_pregen pregen.world matches 6100 run execute in minecraft:the_nether run forceload add -256 193 -319 256
execute if score #chunk_pregen pregen.world matches 6101 run execute in minecraft:the_nether run forceload remove -256 193 -319 256

execute if score #chunk_pregen pregen.world matches 6101 run execute in minecraft:the_nether run forceload add -256 257 -319 320
execute if score #chunk_pregen pregen.world matches 6102 run execute in minecraft:the_nether run forceload remove -256 257 -319 320

execute if score #chunk_pregen pregen.world matches 6102 run execute in minecraft:the_nether run forceload add -256 321 -319 384
execute if score #chunk_pregen pregen.world matches 6103 run execute in minecraft:the_nether run forceload remove -256 321 -319 384

execute if score #chunk_pregen pregen.world matches 6103 run execute in minecraft:the_nether run forceload add -256 385 -319 448
execute if score #chunk_pregen pregen.world matches 6104 run execute in minecraft:the_nether run forceload remove -256 385 -319 448

execute if score #chunk_pregen pregen.world matches 6104 run execute in minecraft:the_nether run forceload add -256 449 -319 512
execute if score #chunk_pregen pregen.world matches 6105 run execute in minecraft:the_nether run forceload remove -256 449 -319 512

execute if score #chunk_pregen pregen.world matches 6105 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 1000x1000 (14/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen pregen.world matches 6105 run execute in minecraft:the_nether run forceload add -320 1 -383 64
execute if score #chunk_pregen pregen.world matches 6106 run execute in minecraft:the_nether run forceload remove -320 1 -383 64

execute if score #chunk_pregen pregen.world matches 6106 run execute in minecraft:the_nether run forceload add -320 65 -383 128
execute if score #chunk_pregen pregen.world matches 6107 run execute in minecraft:the_nether run forceload remove -320 65 -383 128

execute if score #chunk_pregen pregen.world matches 6107 run execute in minecraft:the_nether run forceload add -320 129 -383 192
execute if score #chunk_pregen pregen.world matches 6108 run execute in minecraft:the_nether run forceload remove -320 129 -383 192

execute if score #chunk_pregen pregen.world matches 6108 run execute in minecraft:the_nether run forceload add -320 193 -383 256
execute if score #chunk_pregen pregen.world matches 6109 run execute in minecraft:the_nether run forceload remove -320 193 -383 256

execute if score #chunk_pregen pregen.world matches 6109 run execute in minecraft:the_nether run forceload add -320 257 -383 320
execute if score #chunk_pregen pregen.world matches 6110 run execute in minecraft:the_nether run forceload remove -320 257 -383 320

execute if score #chunk_pregen pregen.world matches 6110 run execute in minecraft:the_nether run forceload add -320 321 -383 384
execute if score #chunk_pregen pregen.world matches 6111 run execute in minecraft:the_nether run forceload remove -320 321 -383 384

execute if score #chunk_pregen pregen.world matches 6111 run execute in minecraft:the_nether run forceload add -320 385 -383 448
execute if score #chunk_pregen pregen.world matches 6112 run execute in minecraft:the_nether run forceload remove -320 385 -383 448

execute if score #chunk_pregen pregen.world matches 6112 run execute in minecraft:the_nether run forceload add -320 449 -383 512
execute if score #chunk_pregen pregen.world matches 6113 run execute in minecraft:the_nether run forceload remove -320 449 -383 512

execute if score #chunk_pregen pregen.world matches 6113 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 1000x1000 (15/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen pregen.world matches 6113 run execute in minecraft:the_nether run forceload add -384 1 -447 64
execute if score #chunk_pregen pregen.world matches 6114 run execute in minecraft:the_nether run forceload remove -384 1 -447 64

execute if score #chunk_pregen pregen.world matches 6114 run execute in minecraft:the_nether run forceload add -384 65 -447 128
execute if score #chunk_pregen pregen.world matches 6115 run execute in minecraft:the_nether run forceload remove -384 65 -447 128

execute if score #chunk_pregen pregen.world matches 6115 run execute in minecraft:the_nether run forceload add -384 129 -447 192
execute if score #chunk_pregen pregen.world matches 6116 run execute in minecraft:the_nether run forceload remove -384 129 -447 192

execute if score #chunk_pregen pregen.world matches 6116 run execute in minecraft:the_nether run forceload add -384 193 -447 256
execute if score #chunk_pregen pregen.world matches 6117 run execute in minecraft:the_nether run forceload remove -384 193 -447 256

execute if score #chunk_pregen pregen.world matches 6117 run execute in minecraft:the_nether run forceload add -384 257 -447 320
execute if score #chunk_pregen pregen.world matches 6118 run execute in minecraft:the_nether run forceload remove -384 257 -447 320

execute if score #chunk_pregen pregen.world matches 6118 run execute in minecraft:the_nether run forceload add -384 321 -447 384
execute if score #chunk_pregen pregen.world matches 6119 run execute in minecraft:the_nether run forceload remove -384 321 -447 384

execute if score #chunk_pregen pregen.world matches 6119 run execute in minecraft:the_nether run forceload add -384 385 -447 448
execute if score #chunk_pregen pregen.world matches 6120 run execute in minecraft:the_nether run forceload remove -384 385 -447 448

execute if score #chunk_pregen pregen.world matches 6120 run execute in minecraft:the_nether run forceload add -384 449 -447 512
execute if score #chunk_pregen pregen.world matches 6121 run execute in minecraft:the_nether run forceload remove -384 449 -447 512

execute if score #chunk_pregen pregen.world matches 6121 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 1000x1000 (16/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen pregen.world matches 6121 run execute in minecraft:the_nether run forceload add -448 1 -511 64
execute if score #chunk_pregen pregen.world matches 6122 run execute in minecraft:the_nether run forceload remove -448 1 -511 64

execute if score #chunk_pregen pregen.world matches 6122 run execute in minecraft:the_nether run forceload add -448 65 -511 128
execute if score #chunk_pregen pregen.world matches 6123 run execute in minecraft:the_nether run forceload remove -448 65 -511 128

execute if score #chunk_pregen pregen.world matches 6123 run execute in minecraft:the_nether run forceload add -448 129 -511 192
execute if score #chunk_pregen pregen.world matches 6124 run execute in minecraft:the_nether run forceload remove -448 129 -511 192

execute if score #chunk_pregen pregen.world matches 6124 run execute in minecraft:the_nether run forceload add -448 193 -511 256
execute if score #chunk_pregen pregen.world matches 6125 run execute in minecraft:the_nether run forceload remove -448 193 -511 256

execute if score #chunk_pregen pregen.world matches 6125 run execute in minecraft:the_nether run forceload add -448 257 -511 320
execute if score #chunk_pregen pregen.world matches 6126 run execute in minecraft:the_nether run forceload remove -448 257 -511 320

execute if score #chunk_pregen pregen.world matches 6126 run execute in minecraft:the_nether run forceload add -448 321 -511 384
execute if score #chunk_pregen pregen.world matches 6127 run execute in minecraft:the_nether run forceload remove -448 321 -511 384

execute if score #chunk_pregen pregen.world matches 6127 run execute in minecraft:the_nether run forceload add -448 385 -511 448
execute if score #chunk_pregen pregen.world matches 6128 run execute in minecraft:the_nether run forceload remove -448 385 -511 448

execute if score #chunk_pregen pregen.world matches 6128 run execute in minecraft:the_nether run forceload add -448 449 -511 512
execute if score #chunk_pregen pregen.world matches 6129 run execute in minecraft:the_nether run forceload remove -448 449 -511 512

execute if score #chunk_pregen pregen.world matches 6129 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 1000x1000 (17/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen pregen.world matches 6129 run execute in minecraft:the_nether run forceload add 1 0 64 -63
execute if score #chunk_pregen pregen.world matches 6130 run execute in minecraft:the_nether run forceload remove 1 0 64 -63

execute if score #chunk_pregen pregen.world matches 6130 run execute in minecraft:the_nether run forceload add 1 -64 64 -127
execute if score #chunk_pregen pregen.world matches 6131 run execute in minecraft:the_nether run forceload remove 1 -64 64 -127

execute if score #chunk_pregen pregen.world matches 6131 run execute in minecraft:the_nether run forceload add 1 -128 64 -191
execute if score #chunk_pregen pregen.world matches 6132 run execute in minecraft:the_nether run forceload remove 1 -128 64 -191

execute if score #chunk_pregen pregen.world matches 6132 run execute in minecraft:the_nether run forceload add 1 -192 64 -255
execute if score #chunk_pregen pregen.world matches 6133 run execute in minecraft:the_nether run forceload remove 1 -192 64 -255

execute if score #chunk_pregen pregen.world matches 6133 run execute in minecraft:the_nether run forceload add 1 -256 64 -319
execute if score #chunk_pregen pregen.world matches 6134 run execute in minecraft:the_nether run forceload remove 1 -256 64 -319

execute if score #chunk_pregen pregen.world matches 6134 run execute in minecraft:the_nether run forceload add 1 -320 64 -383
execute if score #chunk_pregen pregen.world matches 6135 run execute in minecraft:the_nether run forceload remove 1 -320 64 -383

execute if score #chunk_pregen pregen.world matches 6135 run execute in minecraft:the_nether run forceload add 1 -384 64 -447
execute if score #chunk_pregen pregen.world matches 6136 run execute in minecraft:the_nether run forceload remove 1 -384 64 -447

execute if score #chunk_pregen pregen.world matches 6136 run execute in minecraft:the_nether run forceload add 1 -448 64 -511
execute if score #chunk_pregen pregen.world matches 6137 run execute in minecraft:the_nether run forceload remove 1 -448 64 -511

execute if score #chunk_pregen pregen.world matches 6137 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 1000x1000 (18/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen pregen.world matches 6137 run execute in minecraft:the_nether run forceload add 65 0 128 -63
execute if score #chunk_pregen pregen.world matches 6138 run execute in minecraft:the_nether run forceload remove 65 0 128 -63

execute if score #chunk_pregen pregen.world matches 6138 run execute in minecraft:the_nether run forceload add 65 -64 128 -127
execute if score #chunk_pregen pregen.world matches 6139 run execute in minecraft:the_nether run forceload remove 65 -64 128 -127

execute if score #chunk_pregen pregen.world matches 6139 run execute in minecraft:the_nether run forceload add 65 -128 128 -191
execute if score #chunk_pregen pregen.world matches 6140 run execute in minecraft:the_nether run forceload remove 65 -128 128 -191

execute if score #chunk_pregen pregen.world matches 6140 run execute in minecraft:the_nether run forceload add 65 -192 128 -255
execute if score #chunk_pregen pregen.world matches 6141 run execute in minecraft:the_nether run forceload remove 65 -192 128 -255

execute if score #chunk_pregen pregen.world matches 6141 run execute in minecraft:the_nether run forceload add 65 -256 128 -319
execute if score #chunk_pregen pregen.world matches 6142 run execute in minecraft:the_nether run forceload remove 65 -256 128 -319

execute if score #chunk_pregen pregen.world matches 6142 run execute in minecraft:the_nether run forceload add 65 -320 128 -383
execute if score #chunk_pregen pregen.world matches 6143 run execute in minecraft:the_nether run forceload remove 65 -320 128 -383

execute if score #chunk_pregen pregen.world matches 6143 run execute in minecraft:the_nether run forceload add 65 -384 128 -447
execute if score #chunk_pregen pregen.world matches 6144 run execute in minecraft:the_nether run forceload remove 65 -384 128 -447

execute if score #chunk_pregen pregen.world matches 6144 run execute in minecraft:the_nether run forceload add 65 -448 128 -511
execute if score #chunk_pregen pregen.world matches 6145 run execute in minecraft:the_nether run forceload remove 65 -448 128 -511

execute if score #chunk_pregen pregen.world matches 6145 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 1000x1000 (19/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen pregen.world matches 6145 run execute in minecraft:the_nether run forceload add 129 0 192 -63
execute if score #chunk_pregen pregen.world matches 6146 run execute in minecraft:the_nether run forceload remove 129 0 192 -63

execute if score #chunk_pregen pregen.world matches 6146 run execute in minecraft:the_nether run forceload add 129 -64 192 -127
execute if score #chunk_pregen pregen.world matches 6147 run execute in minecraft:the_nether run forceload remove 129 -64 192 -127

execute if score #chunk_pregen pregen.world matches 6147 run execute in minecraft:the_nether run forceload add 129 -128 192 -191
execute if score #chunk_pregen pregen.world matches 6148 run execute in minecraft:the_nether run forceload remove 129 -128 192 -191

execute if score #chunk_pregen pregen.world matches 6148 run execute in minecraft:the_nether run forceload add 129 -192 192 -255
execute if score #chunk_pregen pregen.world matches 6149 run execute in minecraft:the_nether run forceload remove 129 -192 192 -255

execute if score #chunk_pregen pregen.world matches 6149 run execute in minecraft:the_nether run forceload add 129 -256 192 -319
execute if score #chunk_pregen pregen.world matches 6150 run execute in minecraft:the_nether run forceload remove 129 -256 192 -319

execute if score #chunk_pregen pregen.world matches 6150 run execute in minecraft:the_nether run forceload add 129 -320 192 -383
execute if score #chunk_pregen pregen.world matches 6151 run execute in minecraft:the_nether run forceload remove 129 -320 192 -383

execute if score #chunk_pregen pregen.world matches 6151 run execute in minecraft:the_nether run forceload add 129 -384 192 -447
execute if score #chunk_pregen pregen.world matches 6152 run execute in minecraft:the_nether run forceload remove 129 -384 192 -447

execute if score #chunk_pregen pregen.world matches 6152 run execute in minecraft:the_nether run forceload add 129 -448 192 -511
execute if score #chunk_pregen pregen.world matches 6153 run execute in minecraft:the_nether run forceload remove 129 -448 192 -511

execute if score #chunk_pregen pregen.world matches 6153 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 1000x1000 (20/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen pregen.world matches 6153 run execute in minecraft:the_nether run forceload add 193 0 256 -63
execute if score #chunk_pregen pregen.world matches 6154 run execute in minecraft:the_nether run forceload remove 193 0 256 -63

execute if score #chunk_pregen pregen.world matches 6154 run execute in minecraft:the_nether run forceload add 193 -64 256 -127
execute if score #chunk_pregen pregen.world matches 6155 run execute in minecraft:the_nether run forceload remove 193 -64 256 -127

execute if score #chunk_pregen pregen.world matches 6155 run execute in minecraft:the_nether run forceload add 193 -128 256 -191
execute if score #chunk_pregen pregen.world matches 6156 run execute in minecraft:the_nether run forceload remove 193 -128 256 -191

execute if score #chunk_pregen pregen.world matches 6156 run execute in minecraft:the_nether run forceload add 193 -192 256 -255
execute if score #chunk_pregen pregen.world matches 6157 run execute in minecraft:the_nether run forceload remove 193 -192 256 -255

execute if score #chunk_pregen pregen.world matches 6157 run execute in minecraft:the_nether run forceload add 193 -256 256 -319
execute if score #chunk_pregen pregen.world matches 6158 run execute in minecraft:the_nether run forceload remove 193 -256 256 -319

execute if score #chunk_pregen pregen.world matches 6158 run execute in minecraft:the_nether run forceload add 193 -320 256 -383
execute if score #chunk_pregen pregen.world matches 6159 run execute in minecraft:the_nether run forceload remove 193 -320 256 -383

execute if score #chunk_pregen pregen.world matches 6159 run execute in minecraft:the_nether run forceload add 193 -384 256 -447
execute if score #chunk_pregen pregen.world matches 6160 run execute in minecraft:the_nether run forceload remove 193 -384 256 -447

execute if score #chunk_pregen pregen.world matches 6160 run execute in minecraft:the_nether run forceload add 193 -448 256 -511
execute if score #chunk_pregen pregen.world matches 6161 run execute in minecraft:the_nether run forceload remove 193 -448 256 -511

execute if score #chunk_pregen pregen.world matches 6161 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 1000x1000 (21/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen pregen.world matches 6161 run execute in minecraft:the_nether run forceload add 257 0 320 -63
execute if score #chunk_pregen pregen.world matches 6162 run execute in minecraft:the_nether run forceload remove 257 0 320 -63

execute if score #chunk_pregen pregen.world matches 6162 run execute in minecraft:the_nether run forceload add 257 -64 320 -127
execute if score #chunk_pregen pregen.world matches 6163 run execute in minecraft:the_nether run forceload remove 257 -64 320 -127

execute if score #chunk_pregen pregen.world matches 6163 run execute in minecraft:the_nether run forceload add 257 -128 320 -191
execute if score #chunk_pregen pregen.world matches 6164 run execute in minecraft:the_nether run forceload remove 257 -128 320 -191

execute if score #chunk_pregen pregen.world matches 6164 run execute in minecraft:the_nether run forceload add 257 -192 320 -255
execute if score #chunk_pregen pregen.world matches 6165 run execute in minecraft:the_nether run forceload remove 257 -192 320 -255

execute if score #chunk_pregen pregen.world matches 6165 run execute in minecraft:the_nether run forceload add 257 -256 320 -319
execute if score #chunk_pregen pregen.world matches 6166 run execute in minecraft:the_nether run forceload remove 257 -256 320 -319

execute if score #chunk_pregen pregen.world matches 6166 run execute in minecraft:the_nether run forceload add 257 -320 320 -383
execute if score #chunk_pregen pregen.world matches 6167 run execute in minecraft:the_nether run forceload remove 257 -320 320 -383

execute if score #chunk_pregen pregen.world matches 6167 run execute in minecraft:the_nether run forceload add 257 -384 320 -447
execute if score #chunk_pregen pregen.world matches 6168 run execute in minecraft:the_nether run forceload remove 257 -384 320 -447

execute if score #chunk_pregen pregen.world matches 6168 run execute in minecraft:the_nether run forceload add 257 -448 320 -511
execute if score #chunk_pregen pregen.world matches 6169 run execute in minecraft:the_nether run forceload remove 257 -448 320 -511

execute if score #chunk_pregen pregen.world matches 6169 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 1000x1000 (22/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen pregen.world matches 6169 run execute in minecraft:the_nether run forceload add 321 0 384 -63
execute if score #chunk_pregen pregen.world matches 6170 run execute in minecraft:the_nether run forceload remove 321 0 384 -63

execute if score #chunk_pregen pregen.world matches 6170 run execute in minecraft:the_nether run forceload add 321 -64 384 -127
execute if score #chunk_pregen pregen.world matches 6171 run execute in minecraft:the_nether run forceload remove 321 -64 384 -127

execute if score #chunk_pregen pregen.world matches 6171 run execute in minecraft:the_nether run forceload add 321 -128 384 -191
execute if score #chunk_pregen pregen.world matches 6172 run execute in minecraft:the_nether run forceload remove 321 -128 384 -191

execute if score #chunk_pregen pregen.world matches 6172 run execute in minecraft:the_nether run forceload add 321 -192 384 -255
execute if score #chunk_pregen pregen.world matches 6173 run execute in minecraft:the_nether run forceload remove 321 -192 384 -255

execute if score #chunk_pregen pregen.world matches 6173 run execute in minecraft:the_nether run forceload add 321 -256 384 -319
execute if score #chunk_pregen pregen.world matches 6174 run execute in minecraft:the_nether run forceload remove 321 -256 384 -319

execute if score #chunk_pregen pregen.world matches 6174 run execute in minecraft:the_nether run forceload add 321 -320 384 -383
execute if score #chunk_pregen pregen.world matches 6175 run execute in minecraft:the_nether run forceload remove 321 -320 384 -383

execute if score #chunk_pregen pregen.world matches 6175 run execute in minecraft:the_nether run forceload add 321 -384 384 -447
execute if score #chunk_pregen pregen.world matches 6176 run execute in minecraft:the_nether run forceload remove 321 -384 384 -447

execute if score #chunk_pregen pregen.world matches 6176 run execute in minecraft:the_nether run forceload add 321 -448 384 -511
execute if score #chunk_pregen pregen.world matches 6177 run execute in minecraft:the_nether run forceload remove 321 -448 384 -511

execute if score #chunk_pregen pregen.world matches 6177 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 1000x1000 (23/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen pregen.world matches 6177 run execute in minecraft:the_nether run forceload add 385 0 448 -63
execute if score #chunk_pregen pregen.world matches 6178 run execute in minecraft:the_nether run forceload remove 385 0 448 -63

execute if score #chunk_pregen pregen.world matches 6178 run execute in minecraft:the_nether run forceload add 385 -64 448 -127
execute if score #chunk_pregen pregen.world matches 6179 run execute in minecraft:the_nether run forceload remove 385 -64 448 -127

execute if score #chunk_pregen pregen.world matches 6179 run execute in minecraft:the_nether run forceload add 385 -128 448 -191
execute if score #chunk_pregen pregen.world matches 6180 run execute in minecraft:the_nether run forceload remove 385 -128 448 -191

execute if score #chunk_pregen pregen.world matches 6180 run execute in minecraft:the_nether run forceload add 385 -192 448 -255
execute if score #chunk_pregen pregen.world matches 6181 run execute in minecraft:the_nether run forceload remove 385 -192 448 -255

execute if score #chunk_pregen pregen.world matches 6181 run execute in minecraft:the_nether run forceload add 385 -256 448 -319
execute if score #chunk_pregen pregen.world matches 6182 run execute in minecraft:the_nether run forceload remove 385 -256 448 -319

execute if score #chunk_pregen pregen.world matches 6182 run execute in minecraft:the_nether run forceload add 385 -320 448 -383
execute if score #chunk_pregen pregen.world matches 6183 run execute in minecraft:the_nether run forceload remove 385 -320 448 -383

execute if score #chunk_pregen pregen.world matches 6183 run execute in minecraft:the_nether run forceload add 385 -384 448 -447
execute if score #chunk_pregen pregen.world matches 6184 run execute in minecraft:the_nether run forceload remove 385 -384 448 -447

execute if score #chunk_pregen pregen.world matches 6184 run execute in minecraft:the_nether run forceload add 385 -448 448 -511
execute if score #chunk_pregen pregen.world matches 6185 run execute in minecraft:the_nether run forceload remove 385 -448 448 -511

execute if score #chunk_pregen pregen.world matches 6185 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 1000x1000 (24/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen pregen.world matches 6185 run execute in minecraft:the_nether run forceload add 449 0 512 -63
execute if score #chunk_pregen pregen.world matches 6186 run execute in minecraft:the_nether run forceload remove 449 0 512 -63

execute if score #chunk_pregen pregen.world matches 6186 run execute in minecraft:the_nether run forceload add 449 -64 512 -127
execute if score #chunk_pregen pregen.world matches 6187 run execute in minecraft:the_nether run forceload remove 449 -64 512 -127

execute if score #chunk_pregen pregen.world matches 6187 run execute in minecraft:the_nether run forceload add 449 -128 512 -191
execute if score #chunk_pregen pregen.world matches 6188 run execute in minecraft:the_nether run forceload remove 449 -128 512 -191

execute if score #chunk_pregen pregen.world matches 6188 run execute in minecraft:the_nether run forceload add 449 -192 512 -255
execute if score #chunk_pregen pregen.world matches 6189 run execute in minecraft:the_nether run forceload remove 449 -192 512 -255

execute if score #chunk_pregen pregen.world matches 6189 run execute in minecraft:the_nether run forceload add 449 -256 512 -319
execute if score #chunk_pregen pregen.world matches 6190 run execute in minecraft:the_nether run forceload remove 449 -256 512 -319

execute if score #chunk_pregen pregen.world matches 6190 run execute in minecraft:the_nether run forceload add 449 -320 512 -383
execute if score #chunk_pregen pregen.world matches 6191 run execute in minecraft:the_nether run forceload remove 449 -320 512 -383

execute if score #chunk_pregen pregen.world matches 6191 run execute in minecraft:the_nether run forceload add 449 -384 512 -447
execute if score #chunk_pregen pregen.world matches 6192 run execute in minecraft:the_nether run forceload remove 449 -384 512 -447

execute if score #chunk_pregen pregen.world matches 6192 run execute in minecraft:the_nether run forceload add 449 -448 512 -511
execute if score #chunk_pregen pregen.world matches 6193 run execute in minecraft:the_nether run forceload remove 449 -448 512 -511

execute if score #chunk_pregen pregen.world matches 6193 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 1000x1000 (25/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen pregen.world matches 6193 run execute in minecraft:the_nether run forceload add 0 0 -63 -63
execute if score #chunk_pregen pregen.world matches 6194 run execute in minecraft:the_nether run forceload remove 0 0 -63 -63

execute if score #chunk_pregen pregen.world matches 6194 run execute in minecraft:the_nether run forceload add 0 -64 -63 -127
execute if score #chunk_pregen pregen.world matches 6195 run execute in minecraft:the_nether run forceload remove 0 -64 -63 -127

execute if score #chunk_pregen pregen.world matches 6195 run execute in minecraft:the_nether run forceload add 0 -128 -63 -191
execute if score #chunk_pregen pregen.world matches 6196 run execute in minecraft:the_nether run forceload remove 0 -128 -63 -191

execute if score #chunk_pregen pregen.world matches 6196 run execute in minecraft:the_nether run forceload add 0 -192 -63 -255
execute if score #chunk_pregen pregen.world matches 6197 run execute in minecraft:the_nether run forceload remove 0 -192 -63 -255

execute if score #chunk_pregen pregen.world matches 6197 run execute in minecraft:the_nether run forceload add 0 -256 -63 -319
execute if score #chunk_pregen pregen.world matches 6198 run execute in minecraft:the_nether run forceload remove 0 -256 -63 -319

execute if score #chunk_pregen pregen.world matches 6198 run execute in minecraft:the_nether run forceload add 0 -320 -63 -383
execute if score #chunk_pregen pregen.world matches 6199 run execute in minecraft:the_nether run forceload remove 0 -320 -63 -383

execute if score #chunk_pregen pregen.world matches 6199 run execute in minecraft:the_nether run forceload add 0 -384 -63 -447
execute if score #chunk_pregen pregen.world matches 6200 run execute in minecraft:the_nether run forceload remove 0 -384 -63 -447

execute if score #chunk_pregen pregen.world matches 6200 run execute in minecraft:the_nether run forceload add 0 -448 -63 -511
execute if score #chunk_pregen pregen.world matches 6201 run execute in minecraft:the_nether run forceload remove 0 -448 -63 -511

execute if score #chunk_pregen pregen.world matches 6201 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 1000x1000 (26/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen pregen.world matches 6201 run execute in minecraft:the_nether run forceload add -64 0 -127 -63
execute if score #chunk_pregen pregen.world matches 6202 run execute in minecraft:the_nether run forceload remove -64 0 -127 -63

execute if score #chunk_pregen pregen.world matches 6202 run execute in minecraft:the_nether run forceload add -64 -64 -127 -127
execute if score #chunk_pregen pregen.world matches 6203 run execute in minecraft:the_nether run forceload remove -64 -64 -127 -127

execute if score #chunk_pregen pregen.world matches 6203 run execute in minecraft:the_nether run forceload add -64 -128 -127 -191
execute if score #chunk_pregen pregen.world matches 6204 run execute in minecraft:the_nether run forceload remove -64 -128 -127 -191

execute if score #chunk_pregen pregen.world matches 6204 run execute in minecraft:the_nether run forceload add -64 -192 -127 -255
execute if score #chunk_pregen pregen.world matches 6205 run execute in minecraft:the_nether run forceload remove -64 -192 -127 -255

execute if score #chunk_pregen pregen.world matches 6205 run execute in minecraft:the_nether run forceload add -64 -256 -127 -319
execute if score #chunk_pregen pregen.world matches 6206 run execute in minecraft:the_nether run forceload remove -64 -256 -127 -319

execute if score #chunk_pregen pregen.world matches 6206 run execute in minecraft:the_nether run forceload add -64 -320 -127 -383
execute if score #chunk_pregen pregen.world matches 6207 run execute in minecraft:the_nether run forceload remove -64 -320 -127 -383

execute if score #chunk_pregen pregen.world matches 6207 run execute in minecraft:the_nether run forceload add -64 -384 -127 -447
execute if score #chunk_pregen pregen.world matches 6208 run execute in minecraft:the_nether run forceload remove -64 -384 -127 -447

execute if score #chunk_pregen pregen.world matches 6208 run execute in minecraft:the_nether run forceload add -64 -448 -127 -511
execute if score #chunk_pregen pregen.world matches 6209 run execute in minecraft:the_nether run forceload remove -64 -448 -127 -511

execute if score #chunk_pregen pregen.world matches 6209 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 1000x1000 (27/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen pregen.world matches 6209 run execute in minecraft:the_nether run forceload add -128 0 -191 -63
execute if score #chunk_pregen pregen.world matches 6210 run execute in minecraft:the_nether run forceload remove -128 0 -191 -63

execute if score #chunk_pregen pregen.world matches 6210 run execute in minecraft:the_nether run forceload add -128 -64 -191 -127
execute if score #chunk_pregen pregen.world matches 6211 run execute in minecraft:the_nether run forceload remove -128 -64 -191 -127

execute if score #chunk_pregen pregen.world matches 6211 run execute in minecraft:the_nether run forceload add -128 -128 -191 -191
execute if score #chunk_pregen pregen.world matches 6212 run execute in minecraft:the_nether run forceload remove -128 -128 -191 -191

execute if score #chunk_pregen pregen.world matches 6212 run execute in minecraft:the_nether run forceload add -128 -192 -191 -255
execute if score #chunk_pregen pregen.world matches 6213 run execute in minecraft:the_nether run forceload remove -128 -192 -191 -255

execute if score #chunk_pregen pregen.world matches 6213 run execute in minecraft:the_nether run forceload add -128 -256 -191 -319
execute if score #chunk_pregen pregen.world matches 6214 run execute in minecraft:the_nether run forceload remove -128 -256 -191 -319

execute if score #chunk_pregen pregen.world matches 6214 run execute in minecraft:the_nether run forceload add -128 -320 -191 -383
execute if score #chunk_pregen pregen.world matches 6215 run execute in minecraft:the_nether run forceload remove -128 -320 -191 -383

execute if score #chunk_pregen pregen.world matches 6215 run execute in minecraft:the_nether run forceload add -128 -384 -191 -447
execute if score #chunk_pregen pregen.world matches 6216 run execute in minecraft:the_nether run forceload remove -128 -384 -191 -447

execute if score #chunk_pregen pregen.world matches 6216 run execute in minecraft:the_nether run forceload add -128 -448 -191 -511
execute if score #chunk_pregen pregen.world matches 6217 run execute in minecraft:the_nether run forceload remove -128 -448 -191 -511

execute if score #chunk_pregen pregen.world matches 6217 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 1000x1000 (28/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen pregen.world matches 6217 run execute in minecraft:the_nether run forceload add -192 0 -255 -63
execute if score #chunk_pregen pregen.world matches 6218 run execute in minecraft:the_nether run forceload remove -192 0 -255 -63

execute if score #chunk_pregen pregen.world matches 6218 run execute in minecraft:the_nether run forceload add -192 -64 -255 -127
execute if score #chunk_pregen pregen.world matches 6219 run execute in minecraft:the_nether run forceload remove -192 -64 -255 -127

execute if score #chunk_pregen pregen.world matches 6219 run execute in minecraft:the_nether run forceload add -192 -128 -255 -191
execute if score #chunk_pregen pregen.world matches 6220 run execute in minecraft:the_nether run forceload remove -192 -128 -255 -191

execute if score #chunk_pregen pregen.world matches 6220 run execute in minecraft:the_nether run forceload add -192 -192 -255 -255
execute if score #chunk_pregen pregen.world matches 6221 run execute in minecraft:the_nether run forceload remove -192 -192 -255 -255

execute if score #chunk_pregen pregen.world matches 6221 run execute in minecraft:the_nether run forceload add -192 -256 -255 -319
execute if score #chunk_pregen pregen.world matches 6222 run execute in minecraft:the_nether run forceload remove -192 -256 -255 -319

execute if score #chunk_pregen pregen.world matches 6222 run execute in minecraft:the_nether run forceload add -192 -320 -255 -383
execute if score #chunk_pregen pregen.world matches 6223 run execute in minecraft:the_nether run forceload remove -192 -320 -255 -383

execute if score #chunk_pregen pregen.world matches 6223 run execute in minecraft:the_nether run forceload add -192 -384 -255 -447
execute if score #chunk_pregen pregen.world matches 6224 run execute in minecraft:the_nether run forceload remove -192 -384 -255 -447

execute if score #chunk_pregen pregen.world matches 6224 run execute in minecraft:the_nether run forceload add -192 -448 -255 -511
execute if score #chunk_pregen pregen.world matches 6225 run execute in minecraft:the_nether run forceload remove -192 -448 -255 -511

execute if score #chunk_pregen pregen.world matches 6225 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 1000x1000 (29/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen pregen.world matches 6225 run execute in minecraft:the_nether run forceload add -256 0 -319 -63
execute if score #chunk_pregen pregen.world matches 6226 run execute in minecraft:the_nether run forceload remove -256 0 -319 -63

execute if score #chunk_pregen pregen.world matches 6226 run execute in minecraft:the_nether run forceload add -256 -64 -319 -127
execute if score #chunk_pregen pregen.world matches 6227 run execute in minecraft:the_nether run forceload remove -256 -64 -319 -127

execute if score #chunk_pregen pregen.world matches 6227 run execute in minecraft:the_nether run forceload add -256 -128 -319 -191
execute if score #chunk_pregen pregen.world matches 6228 run execute in minecraft:the_nether run forceload remove -256 -128 -319 -191

execute if score #chunk_pregen pregen.world matches 6228 run execute in minecraft:the_nether run forceload add -256 -192 -319 -255
execute if score #chunk_pregen pregen.world matches 6229 run execute in minecraft:the_nether run forceload remove -256 -192 -319 -255

execute if score #chunk_pregen pregen.world matches 6229 run execute in minecraft:the_nether run forceload add -256 -256 -319 -319
execute if score #chunk_pregen pregen.world matches 6230 run execute in minecraft:the_nether run forceload remove -256 -256 -319 -319

execute if score #chunk_pregen pregen.world matches 6230 run execute in minecraft:the_nether run forceload add -256 -320 -319 -383
execute if score #chunk_pregen pregen.world matches 6231 run execute in minecraft:the_nether run forceload remove -256 -320 -319 -383

execute if score #chunk_pregen pregen.world matches 6231 run execute in minecraft:the_nether run forceload add -256 -384 -319 -447
execute if score #chunk_pregen pregen.world matches 6232 run execute in minecraft:the_nether run forceload remove -256 -384 -319 -447

execute if score #chunk_pregen pregen.world matches 6232 run execute in minecraft:the_nether run forceload add -256 -448 -319 -511
execute if score #chunk_pregen pregen.world matches 6233 run execute in minecraft:the_nether run forceload remove -256 -448 -319 -511

execute if score #chunk_pregen pregen.world matches 6233 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 1000x1000 (30/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen pregen.world matches 6233 run execute in minecraft:the_nether run forceload add -320 0 -383 -63
execute if score #chunk_pregen pregen.world matches 6234 run execute in minecraft:the_nether run forceload remove -320 0 -383 -63

execute if score #chunk_pregen pregen.world matches 6234 run execute in minecraft:the_nether run forceload add -320 -64 -383 -127
execute if score #chunk_pregen pregen.world matches 6235 run execute in minecraft:the_nether run forceload remove -320 -64 -383 -127

execute if score #chunk_pregen pregen.world matches 6235 run execute in minecraft:the_nether run forceload add -320 -128 -383 -191
execute if score #chunk_pregen pregen.world matches 6236 run execute in minecraft:the_nether run forceload remove -320 -128 -383 -191

execute if score #chunk_pregen pregen.world matches 6236 run execute in minecraft:the_nether run forceload add -320 -192 -383 -255
execute if score #chunk_pregen pregen.world matches 6237 run execute in minecraft:the_nether run forceload remove -320 -192 -383 -255

execute if score #chunk_pregen pregen.world matches 6237 run execute in minecraft:the_nether run forceload add -320 -256 -383 -319
execute if score #chunk_pregen pregen.world matches 6238 run execute in minecraft:the_nether run forceload remove -320 -256 -383 -319

execute if score #chunk_pregen pregen.world matches 6238 run execute in minecraft:the_nether run forceload add -320 -320 -383 -383
execute if score #chunk_pregen pregen.world matches 6239 run execute in minecraft:the_nether run forceload remove -320 -320 -383 -383

execute if score #chunk_pregen pregen.world matches 6239 run execute in minecraft:the_nether run forceload add -320 -384 -383 -447
execute if score #chunk_pregen pregen.world matches 6240 run execute in minecraft:the_nether run forceload remove -320 -384 -383 -447

execute if score #chunk_pregen pregen.world matches 6240 run execute in minecraft:the_nether run forceload add -320 -448 -383 -511
execute if score #chunk_pregen pregen.world matches 6241 run execute in minecraft:the_nether run forceload remove -320 -448 -383 -511

execute if score #chunk_pregen pregen.world matches 6241 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 1000x1000 (31/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen pregen.world matches 6241 run execute in minecraft:the_nether run forceload add -384 0 -447 -63
execute if score #chunk_pregen pregen.world matches 6242 run execute in minecraft:the_nether run forceload remove -384 0 -447 -63

execute if score #chunk_pregen pregen.world matches 6242 run execute in minecraft:the_nether run forceload add -384 -64 -447 -127
execute if score #chunk_pregen pregen.world matches 6243 run execute in minecraft:the_nether run forceload remove -384 -64 -447 -127

execute if score #chunk_pregen pregen.world matches 6243 run execute in minecraft:the_nether run forceload add -384 -128 -447 -191
execute if score #chunk_pregen pregen.world matches 6244 run execute in minecraft:the_nether run forceload remove -384 -128 -447 -191

execute if score #chunk_pregen pregen.world matches 6244 run execute in minecraft:the_nether run forceload add -384 -192 -447 -255
execute if score #chunk_pregen pregen.world matches 6245 run execute in minecraft:the_nether run forceload remove -384 -192 -447 -255

execute if score #chunk_pregen pregen.world matches 6245 run execute in minecraft:the_nether run forceload add -384 -256 -447 -319
execute if score #chunk_pregen pregen.world matches 6246 run execute in minecraft:the_nether run forceload remove -384 -256 -447 -319

execute if score #chunk_pregen pregen.world matches 6246 run execute in minecraft:the_nether run forceload add -384 -320 -447 -383
execute if score #chunk_pregen pregen.world matches 6247 run execute in minecraft:the_nether run forceload remove -384 -320 -447 -383

execute if score #chunk_pregen pregen.world matches 6247 run execute in minecraft:the_nether run forceload add -384 -384 -447 -447
execute if score #chunk_pregen pregen.world matches 6248 run execute in minecraft:the_nether run forceload remove -384 -384 -447 -447

execute if score #chunk_pregen pregen.world matches 6248 run execute in minecraft:the_nether run forceload add -384 -448 -447 -511
execute if score #chunk_pregen pregen.world matches 6249 run execute in minecraft:the_nether run forceload remove -384 -448 -447 -511

execute if score #chunk_pregen pregen.world matches 6249 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : 1000x1000 (32/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen pregen.world matches 6249 run execute in minecraft:the_nether run forceload add -448 0 -511 -63
execute if score #chunk_pregen pregen.world matches 6250 run execute in minecraft:the_nether run forceload remove -448 0 -511 -63

execute if score #chunk_pregen pregen.world matches 6250 run execute in minecraft:the_nether run forceload add -448 -64 -511 -127
execute if score #chunk_pregen pregen.world matches 6251 run execute in minecraft:the_nether run forceload remove -448 -64 -511 -127

execute if score #chunk_pregen pregen.world matches 6251 run execute in minecraft:the_nether run forceload add -448 -128 -511 -191
execute if score #chunk_pregen pregen.world matches 6252 run execute in minecraft:the_nether run forceload remove -448 -128 -511 -191

execute if score #chunk_pregen pregen.world matches 6252 run execute in minecraft:the_nether run forceload add -448 -192 -511 -255
execute if score #chunk_pregen pregen.world matches 6253 run execute in minecraft:the_nether run forceload remove -448 -192 -511 -255

execute if score #chunk_pregen pregen.world matches 6253 run execute in minecraft:the_nether run forceload add -448 -256 -511 -319
execute if score #chunk_pregen pregen.world matches 6254 run execute in minecraft:the_nether run forceload remove -448 -256 -511 -319

execute if score #chunk_pregen pregen.world matches 6254 run execute in minecraft:the_nether run forceload add -448 -320 -511 -383
execute if score #chunk_pregen pregen.world matches 6255 run execute in minecraft:the_nether run forceload remove -448 -320 -511 -383

execute if score #chunk_pregen pregen.world matches 6255 run execute in minecraft:the_nether run forceload add -448 -384 -511 -447
execute if score #chunk_pregen pregen.world matches 6256 run execute in minecraft:the_nether run forceload remove -448 -384 -511 -447

execute if score #chunk_pregen pregen.world matches 6256 run execute in minecraft:the_nether run forceload add -448 -448 -511 -511
execute if score #chunk_pregen pregen.world matches 6257 run execute in minecraft:the_nether run forceload remove -448 -448 -511 -511

execute if score #chunk_pregen pregen.world matches 6257 run tellraw @a[scores={pregen.world=1..}] [{"text":"Nether : Une zone de 1000x1000 a entièrement été générée", "color":"#FF9F3F"}]

execute if score #chunk_pregen pregen.world matches 6257 run execute in minecraft:the_end run forceload add 1 1 128 128
execute if score #chunk_pregen pregen.world matches 6258 run execute in minecraft:the_end run forceload remove 1 1 128 128

execute if score #chunk_pregen pregen.world matches 6258 run execute in minecraft:the_end run forceload add 1 -127 128 0
execute if score #chunk_pregen pregen.world matches 6259 run execute in minecraft:the_end run forceload remove 1 -127 128 0

execute if score #chunk_pregen pregen.world matches 6259 run execute in minecraft:the_end run forceload add -127 1 0 128
execute if score #chunk_pregen pregen.world matches 6260 run execute in minecraft:the_end run forceload remove -127 1 0 128

execute if score #chunk_pregen pregen.world matches 6260 run execute in minecraft:the_end run forceload add -127 -127 0 0
execute if score #chunk_pregen pregen.world matches 6261 run execute in minecraft:the_end run forceload remove -127 -127 0 0

## Forceload des spawns et du centre
# Middle
forceload add 127 127 -127 -127
# Spawns 01-04
forceload add 720 720
forceload add 720 -720
forceload add -720 720
forceload add -720 -720
# Spawns 05-08
forceload add 840 360
forceload add 840 -360
forceload add -840 360
forceload add -840 -360
# Spawns 09-12
forceload add 360 840
forceload add 360 -840
forceload add -360 840
forceload add -360 -840
# Spawns 13-16
forceload add 960 0
forceload add -960 0
forceload add 0 960
forceload add 0 -960


execute if score #chunk_pregen pregen.world matches 6261 run tellraw @a[scores={pregen.world=1..}] [{"text":"End : Une zone de 250x250 a entièrement été générée", "color":"#9F3FFF"}]
execute if score #chunk_pregen pregen.world matches 6261 run tellraw @a [{"text":"Génération de la carte terminée"}]
execute if score #chunk_pregen pregen.world matches 6261 run tag @a[scores={pregen.world=1..}] add host.world_generation.nether

execute if score #chunk_pregen pregen.world matches 6261 run scoreboard players enable @s pregen.world
execute if score #chunk_pregen pregen.world matches 6261 run scoreboard players set @a pregen.world 0
execute if score #chunk_pregen pregen.world matches 6261 run scoreboard players set #chunk_pregen pregen.world 0