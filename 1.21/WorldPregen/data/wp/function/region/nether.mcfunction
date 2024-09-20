
#> wp:region/nether
#
# @within			wp:timer/
# @executed			default context
#
# @description		
#

execute as @p[tag=host.world_generation.nether] run scoreboard players set #chunk_pregen worldpregen 5261


execute if score #chunk_pregen worldpregen matches 5001 run tellraw @a[scores={worldpregen=1..}] [{"text":"Nether : 1024x1024 (1/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen worldpregen matches 5001 in minecraft:the_nether run forceload add 1 1 64 64
execute if score #chunk_pregen worldpregen matches 5002 in minecraft:the_nether run forceload remove 1 1 64 64

execute if score #chunk_pregen worldpregen matches 5002 in minecraft:the_nether run forceload add 1 65 64 128
execute if score #chunk_pregen worldpregen matches 5003 in minecraft:the_nether run forceload remove 1 65 64 128

execute if score #chunk_pregen worldpregen matches 5003 in minecraft:the_nether run forceload add 1 129 64 192
execute if score #chunk_pregen worldpregen matches 5004 in minecraft:the_nether run forceload remove 1 129 64 192

execute if score #chunk_pregen worldpregen matches 5004 in minecraft:the_nether run forceload add 1 193 64 256
execute if score #chunk_pregen worldpregen matches 5005 in minecraft:the_nether run forceload remove 1 193 64 256

execute if score #chunk_pregen worldpregen matches 5005 in minecraft:the_nether run forceload add 1 257 64 320
execute if score #chunk_pregen worldpregen matches 5006 in minecraft:the_nether run forceload remove 1 257 64 320

execute if score #chunk_pregen worldpregen matches 5006 in minecraft:the_nether run forceload add 1 321 64 384
execute if score #chunk_pregen worldpregen matches 5007 in minecraft:the_nether run forceload remove 1 321 64 384

execute if score #chunk_pregen worldpregen matches 5007 in minecraft:the_nether run forceload add 1 385 64 448
execute if score #chunk_pregen worldpregen matches 5008 in minecraft:the_nether run forceload remove 1 385 64 448

execute if score #chunk_pregen worldpregen matches 5008 in minecraft:the_nether run forceload add 1 449 64 512
execute if score #chunk_pregen worldpregen matches 5009 in minecraft:the_nether run forceload remove 1 449 64 512

execute if score #chunk_pregen worldpregen matches 5009 run tellraw @a[scores={worldpregen=1..}] [{"text":"Nether : 1024x1024 (2/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen worldpregen matches 5009 in minecraft:the_nether run forceload add 65 1 128 64
execute if score #chunk_pregen worldpregen matches 5010 in minecraft:the_nether run forceload remove 65 1 128 64

execute if score #chunk_pregen worldpregen matches 5010 in minecraft:the_nether run forceload add 65 65 128 128
execute if score #chunk_pregen worldpregen matches 5011 in minecraft:the_nether run forceload remove 65 65 128 128

execute if score #chunk_pregen worldpregen matches 5011 in minecraft:the_nether run forceload add 65 129 128 192
execute if score #chunk_pregen worldpregen matches 5012 in minecraft:the_nether run forceload remove 65 129 128 192

execute if score #chunk_pregen worldpregen matches 5012 in minecraft:the_nether run forceload add 65 193 128 256
execute if score #chunk_pregen worldpregen matches 5013 in minecraft:the_nether run forceload remove 65 193 128 256

execute if score #chunk_pregen worldpregen matches 5013 in minecraft:the_nether run forceload add 65 257 128 320
execute if score #chunk_pregen worldpregen matches 5014 in minecraft:the_nether run forceload remove 65 257 128 320

execute if score #chunk_pregen worldpregen matches 5014 in minecraft:the_nether run forceload add 65 321 128 384
execute if score #chunk_pregen worldpregen matches 5015 in minecraft:the_nether run forceload remove 65 321 128 384

execute if score #chunk_pregen worldpregen matches 5015 in minecraft:the_nether run forceload add 65 385 128 448
execute if score #chunk_pregen worldpregen matches 5016 in minecraft:the_nether run forceload remove 65 385 128 448

execute if score #chunk_pregen worldpregen matches 5016 in minecraft:the_nether run forceload add 65 449 128 512
execute if score #chunk_pregen worldpregen matches 5017 in minecraft:the_nether run forceload remove 65 449 128 512

execute if score #chunk_pregen worldpregen matches 5017 run tellraw @a[scores={worldpregen=1..}] [{"text":"Nether : 1024x1024 (3/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen worldpregen matches 5017 in minecraft:the_nether run forceload add 129 1 192 64
execute if score #chunk_pregen worldpregen matches 5018 in minecraft:the_nether run forceload remove 129 1 192 64

execute if score #chunk_pregen worldpregen matches 5018 in minecraft:the_nether run forceload add 129 65 192 128
execute if score #chunk_pregen worldpregen matches 5019 in minecraft:the_nether run forceload remove 129 65 192 128

execute if score #chunk_pregen worldpregen matches 5019 in minecraft:the_nether run forceload add 129 129 192 192
execute if score #chunk_pregen worldpregen matches 5020 in minecraft:the_nether run forceload remove 129 129 192 192

execute if score #chunk_pregen worldpregen matches 5020 in minecraft:the_nether run forceload add 129 193 192 256
execute if score #chunk_pregen worldpregen matches 5021 in minecraft:the_nether run forceload remove 129 193 192 256

execute if score #chunk_pregen worldpregen matches 5021 in minecraft:the_nether run forceload add 129 257 192 320
execute if score #chunk_pregen worldpregen matches 5022 in minecraft:the_nether run forceload remove 129 257 192 320

execute if score #chunk_pregen worldpregen matches 5022 in minecraft:the_nether run forceload add 129 321 192 384
execute if score #chunk_pregen worldpregen matches 5023 in minecraft:the_nether run forceload remove 129 321 192 384

execute if score #chunk_pregen worldpregen matches 5023 in minecraft:the_nether run forceload add 129 385 192 448
execute if score #chunk_pregen worldpregen matches 5024 in minecraft:the_nether run forceload remove 129 385 192 448

execute if score #chunk_pregen worldpregen matches 5024 in minecraft:the_nether run forceload add 129 449 192 512
execute if score #chunk_pregen worldpregen matches 5025 in minecraft:the_nether run forceload remove 129 449 192 512

execute if score #chunk_pregen worldpregen matches 5025 run tellraw @a[scores={worldpregen=1..}] [{"text":"Nether : 1024x1024 (4/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen worldpregen matches 5025 in minecraft:the_nether run forceload add 193 1 256 64
execute if score #chunk_pregen worldpregen matches 5026 in minecraft:the_nether run forceload remove 193 1 256 64

execute if score #chunk_pregen worldpregen matches 5026 in minecraft:the_nether run forceload add 193 65 256 128
execute if score #chunk_pregen worldpregen matches 5027 in minecraft:the_nether run forceload remove 193 65 256 128

execute if score #chunk_pregen worldpregen matches 5027 in minecraft:the_nether run forceload add 193 129 256 192
execute if score #chunk_pregen worldpregen matches 5028 in minecraft:the_nether run forceload remove 193 129 256 192

execute if score #chunk_pregen worldpregen matches 5028 in minecraft:the_nether run forceload add 193 193 256 256
execute if score #chunk_pregen worldpregen matches 5029 in minecraft:the_nether run forceload remove 193 193 256 256

execute if score #chunk_pregen worldpregen matches 5029 in minecraft:the_nether run forceload add 193 257 256 320
execute if score #chunk_pregen worldpregen matches 5030 in minecraft:the_nether run forceload remove 193 257 256 320

execute if score #chunk_pregen worldpregen matches 5030 in minecraft:the_nether run forceload add 193 321 256 384
execute if score #chunk_pregen worldpregen matches 5031 in minecraft:the_nether run forceload remove 193 321 256 384

execute if score #chunk_pregen worldpregen matches 5031 in minecraft:the_nether run forceload add 193 385 256 448
execute if score #chunk_pregen worldpregen matches 5032 in minecraft:the_nether run forceload remove 193 385 256 448

execute if score #chunk_pregen worldpregen matches 5032 in minecraft:the_nether run forceload add 193 449 256 512
execute if score #chunk_pregen worldpregen matches 5033 in minecraft:the_nether run forceload remove 193 449 256 512

execute if score #chunk_pregen worldpregen matches 5033 run tellraw @a[scores={worldpregen=1..}] [{"text":"Nether : 1024x1024 (5/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen worldpregen matches 5033 in minecraft:the_nether run forceload add 257 1 320 64
execute if score #chunk_pregen worldpregen matches 5034 in minecraft:the_nether run forceload remove 257 1 320 64

execute if score #chunk_pregen worldpregen matches 5034 in minecraft:the_nether run forceload add 257 65 320 128
execute if score #chunk_pregen worldpregen matches 5035 in minecraft:the_nether run forceload remove 257 65 320 128

execute if score #chunk_pregen worldpregen matches 5035 in minecraft:the_nether run forceload add 257 129 320 192
execute if score #chunk_pregen worldpregen matches 5036 in minecraft:the_nether run forceload remove 257 129 320 192

execute if score #chunk_pregen worldpregen matches 5036 in minecraft:the_nether run forceload add 257 193 320 256
execute if score #chunk_pregen worldpregen matches 5037 in minecraft:the_nether run forceload remove 257 193 320 256

execute if score #chunk_pregen worldpregen matches 5037 in minecraft:the_nether run forceload add 257 257 320 320
execute if score #chunk_pregen worldpregen matches 5038 in minecraft:the_nether run forceload remove 257 257 320 320

execute if score #chunk_pregen worldpregen matches 5038 in minecraft:the_nether run forceload add 257 321 320 384
execute if score #chunk_pregen worldpregen matches 5039 in minecraft:the_nether run forceload remove 257 321 320 384

execute if score #chunk_pregen worldpregen matches 5039 in minecraft:the_nether run forceload add 257 385 320 448
execute if score #chunk_pregen worldpregen matches 5040 in minecraft:the_nether run forceload remove 257 385 320 448

execute if score #chunk_pregen worldpregen matches 5040 in minecraft:the_nether run forceload add 257 449 320 512
execute if score #chunk_pregen worldpregen matches 5041 in minecraft:the_nether run forceload remove 257 449 320 512

execute if score #chunk_pregen worldpregen matches 5041 run tellraw @a[scores={worldpregen=1..}] [{"text":"Nether : 1024x1024 (6/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen worldpregen matches 5041 in minecraft:the_nether run forceload add 321 1 384 64
execute if score #chunk_pregen worldpregen matches 5042 in minecraft:the_nether run forceload remove 321 1 384 64

execute if score #chunk_pregen worldpregen matches 5042 in minecraft:the_nether run forceload add 321 65 384 128
execute if score #chunk_pregen worldpregen matches 5043 in minecraft:the_nether run forceload remove 321 65 384 128

execute if score #chunk_pregen worldpregen matches 5043 in minecraft:the_nether run forceload add 321 129 384 192
execute if score #chunk_pregen worldpregen matches 5044 in minecraft:the_nether run forceload remove 321 129 384 192

execute if score #chunk_pregen worldpregen matches 5044 in minecraft:the_nether run forceload add 321 193 384 256
execute if score #chunk_pregen worldpregen matches 5045 in minecraft:the_nether run forceload remove 321 193 384 256

execute if score #chunk_pregen worldpregen matches 5045 in minecraft:the_nether run forceload add 321 257 384 320
execute if score #chunk_pregen worldpregen matches 5046 in minecraft:the_nether run forceload remove 321 257 384 320

execute if score #chunk_pregen worldpregen matches 5046 in minecraft:the_nether run forceload add 321 321 384 384
execute if score #chunk_pregen worldpregen matches 5047 in minecraft:the_nether run forceload remove 321 321 384 384

execute if score #chunk_pregen worldpregen matches 5047 in minecraft:the_nether run forceload add 321 385 384 448
execute if score #chunk_pregen worldpregen matches 5048 in minecraft:the_nether run forceload remove 321 385 384 448

execute if score #chunk_pregen worldpregen matches 5048 in minecraft:the_nether run forceload add 321 449 384 512
execute if score #chunk_pregen worldpregen matches 5049 in minecraft:the_nether run forceload remove 321 449 384 512

execute if score #chunk_pregen worldpregen matches 5049 run tellraw @a[scores={worldpregen=1..}] [{"text":"Nether : 1024x1024 (7/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen worldpregen matches 5049 in minecraft:the_nether run forceload add 385 1 448 64
execute if score #chunk_pregen worldpregen matches 5050 in minecraft:the_nether run forceload remove 385 1 448 64

execute if score #chunk_pregen worldpregen matches 5050 in minecraft:the_nether run forceload add 385 65 448 128
execute if score #chunk_pregen worldpregen matches 5051 in minecraft:the_nether run forceload remove 385 65 448 128

execute if score #chunk_pregen worldpregen matches 5051 in minecraft:the_nether run forceload add 385 129 448 192
execute if score #chunk_pregen worldpregen matches 5052 in minecraft:the_nether run forceload remove 385 129 448 192

execute if score #chunk_pregen worldpregen matches 5052 in minecraft:the_nether run forceload add 385 193 448 256
execute if score #chunk_pregen worldpregen matches 5053 in minecraft:the_nether run forceload remove 385 193 448 256

execute if score #chunk_pregen worldpregen matches 5053 in minecraft:the_nether run forceload add 385 257 448 320
execute if score #chunk_pregen worldpregen matches 5054 in minecraft:the_nether run forceload remove 385 257 448 320

execute if score #chunk_pregen worldpregen matches 5054 in minecraft:the_nether run forceload add 385 321 448 384
execute if score #chunk_pregen worldpregen matches 5055 in minecraft:the_nether run forceload remove 385 321 448 384

execute if score #chunk_pregen worldpregen matches 5055 in minecraft:the_nether run forceload add 385 385 448 448
execute if score #chunk_pregen worldpregen matches 5056 in minecraft:the_nether run forceload remove 385 385 448 448

execute if score #chunk_pregen worldpregen matches 5056 in minecraft:the_nether run forceload add 385 449 448 512
execute if score #chunk_pregen worldpregen matches 5057 in minecraft:the_nether run forceload remove 385 449 448 512

execute if score #chunk_pregen worldpregen matches 5057 run tellraw @a[scores={worldpregen=1..}] [{"text":"Nether : 1024x1024 (8/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen worldpregen matches 5057 in minecraft:the_nether run forceload add 449 1 512 64
execute if score #chunk_pregen worldpregen matches 5058 in minecraft:the_nether run forceload remove 449 1 512 64

execute if score #chunk_pregen worldpregen matches 5058 in minecraft:the_nether run forceload add 449 65 512 128
execute if score #chunk_pregen worldpregen matches 5059 in minecraft:the_nether run forceload remove 449 65 512 128

execute if score #chunk_pregen worldpregen matches 5059 in minecraft:the_nether run forceload add 449 129 512 192
execute if score #chunk_pregen worldpregen matches 5060 in minecraft:the_nether run forceload remove 449 129 512 192

execute if score #chunk_pregen worldpregen matches 5060 in minecraft:the_nether run forceload add 449 193 512 256
execute if score #chunk_pregen worldpregen matches 5061 in minecraft:the_nether run forceload remove 449 193 512 256

execute if score #chunk_pregen worldpregen matches 5061 in minecraft:the_nether run forceload add 449 257 512 320
execute if score #chunk_pregen worldpregen matches 5062 in minecraft:the_nether run forceload remove 449 257 512 320

execute if score #chunk_pregen worldpregen matches 5062 in minecraft:the_nether run forceload add 449 321 512 384
execute if score #chunk_pregen worldpregen matches 5063 in minecraft:the_nether run forceload remove 449 321 512 384

execute if score #chunk_pregen worldpregen matches 5063 in minecraft:the_nether run forceload add 449 385 512 448
execute if score #chunk_pregen worldpregen matches 5064 in minecraft:the_nether run forceload remove 449 385 512 448

execute if score #chunk_pregen worldpregen matches 5064 in minecraft:the_nether run forceload add 449 449 512 512
execute if score #chunk_pregen worldpregen matches 5065 in minecraft:the_nether run forceload remove 449 449 512 512

execute if score #chunk_pregen worldpregen matches 5065 run tellraw @a[scores={worldpregen=1..}] [{"text":"Nether : 1024x1024 (9/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen worldpregen matches 5065 in minecraft:the_nether run forceload add 0 1 -63 64
execute if score #chunk_pregen worldpregen matches 5066 in minecraft:the_nether run forceload remove 0 1 -63 64

execute if score #chunk_pregen worldpregen matches 5066 in minecraft:the_nether run forceload add 0 65 -63 128
execute if score #chunk_pregen worldpregen matches 5067 in minecraft:the_nether run forceload remove 0 65 -63 128

execute if score #chunk_pregen worldpregen matches 5067 in minecraft:the_nether run forceload add 0 129 -63 192
execute if score #chunk_pregen worldpregen matches 5068 in minecraft:the_nether run forceload remove 0 129 -63 192

execute if score #chunk_pregen worldpregen matches 5068 in minecraft:the_nether run forceload add 0 193 -63 256
execute if score #chunk_pregen worldpregen matches 5069 in minecraft:the_nether run forceload remove 0 193 -63 256

execute if score #chunk_pregen worldpregen matches 5069 in minecraft:the_nether run forceload add 0 257 -63 320
execute if score #chunk_pregen worldpregen matches 5070 in minecraft:the_nether run forceload remove 0 257 -63 320

execute if score #chunk_pregen worldpregen matches 5070 in minecraft:the_nether run forceload add 0 321 -63 384
execute if score #chunk_pregen worldpregen matches 5071 in minecraft:the_nether run forceload remove 0 321 -63 384

execute if score #chunk_pregen worldpregen matches 5071 in minecraft:the_nether run forceload add 0 385 -63 448
execute if score #chunk_pregen worldpregen matches 5072 in minecraft:the_nether run forceload remove 0 385 -63 448

execute if score #chunk_pregen worldpregen matches 5072 in minecraft:the_nether run forceload add 0 449 -63 512
execute if score #chunk_pregen worldpregen matches 5073 in minecraft:the_nether run forceload remove 0 449 -63 512

execute if score #chunk_pregen worldpregen matches 5073 run tellraw @a[scores={worldpregen=1..}] [{"text":"Nether : 1024x1024 (10/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen worldpregen matches 5073 in minecraft:the_nether run forceload add -64 1 -127 64
execute if score #chunk_pregen worldpregen matches 5074 in minecraft:the_nether run forceload remove -64 1 -127 64

execute if score #chunk_pregen worldpregen matches 5074 in minecraft:the_nether run forceload add -64 65 -127 128
execute if score #chunk_pregen worldpregen matches 5075 in minecraft:the_nether run forceload remove -64 65 -127 128

execute if score #chunk_pregen worldpregen matches 5075 in minecraft:the_nether run forceload add -64 129 -127 192
execute if score #chunk_pregen worldpregen matches 5076 in minecraft:the_nether run forceload remove -64 129 -127 192

execute if score #chunk_pregen worldpregen matches 5076 in minecraft:the_nether run forceload add -64 193 -127 256
execute if score #chunk_pregen worldpregen matches 5077 in minecraft:the_nether run forceload remove -64 193 -127 256

execute if score #chunk_pregen worldpregen matches 5077 in minecraft:the_nether run forceload add -64 257 -127 320
execute if score #chunk_pregen worldpregen matches 5078 in minecraft:the_nether run forceload remove -64 257 -127 320

execute if score #chunk_pregen worldpregen matches 5078 in minecraft:the_nether run forceload add -64 321 -127 384
execute if score #chunk_pregen worldpregen matches 5079 in minecraft:the_nether run forceload remove -64 321 -127 384

execute if score #chunk_pregen worldpregen matches 5079 in minecraft:the_nether run forceload add -64 385 -127 448
execute if score #chunk_pregen worldpregen matches 5080 in minecraft:the_nether run forceload remove -64 385 -127 448

execute if score #chunk_pregen worldpregen matches 5080 in minecraft:the_nether run forceload add -64 449 -127 512
execute if score #chunk_pregen worldpregen matches 5081 in minecraft:the_nether run forceload remove -64 449 -127 512

execute if score #chunk_pregen worldpregen matches 5081 run tellraw @a[scores={worldpregen=1..}] [{"text":"Nether : 1024x1024 (11/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen worldpregen matches 5081 in minecraft:the_nether run forceload add -128 1 -191 64
execute if score #chunk_pregen worldpregen matches 5082 in minecraft:the_nether run forceload remove -128 1 -191 64

execute if score #chunk_pregen worldpregen matches 5082 in minecraft:the_nether run forceload add -128 65 -191 128
execute if score #chunk_pregen worldpregen matches 5083 in minecraft:the_nether run forceload remove -128 65 -191 128

execute if score #chunk_pregen worldpregen matches 5083 in minecraft:the_nether run forceload add -128 129 -191 192
execute if score #chunk_pregen worldpregen matches 5084 in minecraft:the_nether run forceload remove -128 129 -191 192

execute if score #chunk_pregen worldpregen matches 5084 in minecraft:the_nether run forceload add -128 193 -191 256
execute if score #chunk_pregen worldpregen matches 5085 in minecraft:the_nether run forceload remove -128 193 -191 256

execute if score #chunk_pregen worldpregen matches 5085 in minecraft:the_nether run forceload add -128 257 -191 320
execute if score #chunk_pregen worldpregen matches 5086 in minecraft:the_nether run forceload remove -128 257 -191 320

execute if score #chunk_pregen worldpregen matches 5086 in minecraft:the_nether run forceload add -128 321 -191 384
execute if score #chunk_pregen worldpregen matches 5087 in minecraft:the_nether run forceload remove -128 321 -191 384

execute if score #chunk_pregen worldpregen matches 5087 in minecraft:the_nether run forceload add -128 385 -191 448
execute if score #chunk_pregen worldpregen matches 5088 in minecraft:the_nether run forceload remove -128 385 -191 448

execute if score #chunk_pregen worldpregen matches 5088 in minecraft:the_nether run forceload add -128 449 -191 512
execute if score #chunk_pregen worldpregen matches 5089 in minecraft:the_nether run forceload remove -128 449 -191 512

execute if score #chunk_pregen worldpregen matches 5089 run tellraw @a[scores={worldpregen=1..}] [{"text":"Nether : 1024x1024 (12/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen worldpregen matches 5089 in minecraft:the_nether run forceload add -192 1 -255 64
execute if score #chunk_pregen worldpregen matches 5090 in minecraft:the_nether run forceload remove -192 1 -255 64

execute if score #chunk_pregen worldpregen matches 5090 in minecraft:the_nether run forceload add -192 65 -255 128
execute if score #chunk_pregen worldpregen matches 5091 in minecraft:the_nether run forceload remove -192 65 -255 128

execute if score #chunk_pregen worldpregen matches 5091 in minecraft:the_nether run forceload add -192 129 -255 192
execute if score #chunk_pregen worldpregen matches 5092 in minecraft:the_nether run forceload remove -192 129 -255 192

execute if score #chunk_pregen worldpregen matches 5092 in minecraft:the_nether run forceload add -192 193 -255 256
execute if score #chunk_pregen worldpregen matches 5093 in minecraft:the_nether run forceload remove -192 193 -255 256

execute if score #chunk_pregen worldpregen matches 5093 in minecraft:the_nether run forceload add -192 257 -255 320
execute if score #chunk_pregen worldpregen matches 5094 in minecraft:the_nether run forceload remove -192 257 -255 320

execute if score #chunk_pregen worldpregen matches 5094 in minecraft:the_nether run forceload add -192 321 -255 384
execute if score #chunk_pregen worldpregen matches 5095 in minecraft:the_nether run forceload remove -192 321 -255 384

execute if score #chunk_pregen worldpregen matches 5095 in minecraft:the_nether run forceload add -192 385 -255 448
execute if score #chunk_pregen worldpregen matches 5096 in minecraft:the_nether run forceload remove -192 385 -255 448

execute if score #chunk_pregen worldpregen matches 5096 in minecraft:the_nether run forceload add -192 449 -255 512
execute if score #chunk_pregen worldpregen matches 5097 in minecraft:the_nether run forceload remove -192 449 -255 512

execute if score #chunk_pregen worldpregen matches 5097 run tellraw @a[scores={worldpregen=1..}] [{"text":"Nether : 1024x1024 (13/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen worldpregen matches 5097 in minecraft:the_nether run forceload add -256 1 -319 64
execute if score #chunk_pregen worldpregen matches 5098 in minecraft:the_nether run forceload remove -256 1 -319 64

execute if score #chunk_pregen worldpregen matches 5098 in minecraft:the_nether run forceload add -256 65 -319 128
execute if score #chunk_pregen worldpregen matches 5099 in minecraft:the_nether run forceload remove -256 65 -319 128

execute if score #chunk_pregen worldpregen matches 5099 in minecraft:the_nether run forceload add -256 129 -319 192
execute if score #chunk_pregen worldpregen matches 5100 in minecraft:the_nether run forceload remove -256 129 -319 192

execute if score #chunk_pregen worldpregen matches 5100 in minecraft:the_nether run forceload add -256 193 -319 256
execute if score #chunk_pregen worldpregen matches 5101 in minecraft:the_nether run forceload remove -256 193 -319 256

execute if score #chunk_pregen worldpregen matches 5101 in minecraft:the_nether run forceload add -256 257 -319 320
execute if score #chunk_pregen worldpregen matches 5102 in minecraft:the_nether run forceload remove -256 257 -319 320

execute if score #chunk_pregen worldpregen matches 5102 in minecraft:the_nether run forceload add -256 321 -319 384
execute if score #chunk_pregen worldpregen matches 5103 in minecraft:the_nether run forceload remove -256 321 -319 384

execute if score #chunk_pregen worldpregen matches 5103 in minecraft:the_nether run forceload add -256 385 -319 448
execute if score #chunk_pregen worldpregen matches 5104 in minecraft:the_nether run forceload remove -256 385 -319 448

execute if score #chunk_pregen worldpregen matches 5104 in minecraft:the_nether run forceload add -256 449 -319 512
execute if score #chunk_pregen worldpregen matches 5105 in minecraft:the_nether run forceload remove -256 449 -319 512

execute if score #chunk_pregen worldpregen matches 5105 run tellraw @a[scores={worldpregen=1..}] [{"text":"Nether : 1024x1024 (14/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen worldpregen matches 5105 in minecraft:the_nether run forceload add -320 1 -383 64
execute if score #chunk_pregen worldpregen matches 5106 in minecraft:the_nether run forceload remove -320 1 -383 64

execute if score #chunk_pregen worldpregen matches 5106 in minecraft:the_nether run forceload add -320 65 -383 128
execute if score #chunk_pregen worldpregen matches 5107 in minecraft:the_nether run forceload remove -320 65 -383 128

execute if score #chunk_pregen worldpregen matches 5107 in minecraft:the_nether run forceload add -320 129 -383 192
execute if score #chunk_pregen worldpregen matches 5108 in minecraft:the_nether run forceload remove -320 129 -383 192

execute if score #chunk_pregen worldpregen matches 5108 in minecraft:the_nether run forceload add -320 193 -383 256
execute if score #chunk_pregen worldpregen matches 5109 in minecraft:the_nether run forceload remove -320 193 -383 256

execute if score #chunk_pregen worldpregen matches 5109 in minecraft:the_nether run forceload add -320 257 -383 320
execute if score #chunk_pregen worldpregen matches 5110 in minecraft:the_nether run forceload remove -320 257 -383 320

execute if score #chunk_pregen worldpregen matches 5110 in minecraft:the_nether run forceload add -320 321 -383 384
execute if score #chunk_pregen worldpregen matches 5111 in minecraft:the_nether run forceload remove -320 321 -383 384

execute if score #chunk_pregen worldpregen matches 5111 in minecraft:the_nether run forceload add -320 385 -383 448
execute if score #chunk_pregen worldpregen matches 5112 in minecraft:the_nether run forceload remove -320 385 -383 448

execute if score #chunk_pregen worldpregen matches 5112 in minecraft:the_nether run forceload add -320 449 -383 512
execute if score #chunk_pregen worldpregen matches 5113 in minecraft:the_nether run forceload remove -320 449 -383 512

execute if score #chunk_pregen worldpregen matches 5113 run tellraw @a[scores={worldpregen=1..}] [{"text":"Nether : 1024x1024 (15/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen worldpregen matches 5113 in minecraft:the_nether run forceload add -384 1 -447 64
execute if score #chunk_pregen worldpregen matches 5114 in minecraft:the_nether run forceload remove -384 1 -447 64

execute if score #chunk_pregen worldpregen matches 5114 in minecraft:the_nether run forceload add -384 65 -447 128
execute if score #chunk_pregen worldpregen matches 5115 in minecraft:the_nether run forceload remove -384 65 -447 128

execute if score #chunk_pregen worldpregen matches 5115 in minecraft:the_nether run forceload add -384 129 -447 192
execute if score #chunk_pregen worldpregen matches 5116 in minecraft:the_nether run forceload remove -384 129 -447 192

execute if score #chunk_pregen worldpregen matches 5116 in minecraft:the_nether run forceload add -384 193 -447 256
execute if score #chunk_pregen worldpregen matches 5117 in minecraft:the_nether run forceload remove -384 193 -447 256

execute if score #chunk_pregen worldpregen matches 5117 in minecraft:the_nether run forceload add -384 257 -447 320
execute if score #chunk_pregen worldpregen matches 5118 in minecraft:the_nether run forceload remove -384 257 -447 320

execute if score #chunk_pregen worldpregen matches 5118 in minecraft:the_nether run forceload add -384 321 -447 384
execute if score #chunk_pregen worldpregen matches 5119 in minecraft:the_nether run forceload remove -384 321 -447 384

execute if score #chunk_pregen worldpregen matches 5119 in minecraft:the_nether run forceload add -384 385 -447 448
execute if score #chunk_pregen worldpregen matches 5120 in minecraft:the_nether run forceload remove -384 385 -447 448

execute if score #chunk_pregen worldpregen matches 5120 in minecraft:the_nether run forceload add -384 449 -447 512
execute if score #chunk_pregen worldpregen matches 5121 in minecraft:the_nether run forceload remove -384 449 -447 512

execute if score #chunk_pregen worldpregen matches 5121 run tellraw @a[scores={worldpregen=1..}] [{"text":"Nether : 1024x1024 (16/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen worldpregen matches 5121 in minecraft:the_nether run forceload add -448 1 -511 64
execute if score #chunk_pregen worldpregen matches 5122 in minecraft:the_nether run forceload remove -448 1 -511 64

execute if score #chunk_pregen worldpregen matches 5122 in minecraft:the_nether run forceload add -448 65 -511 128
execute if score #chunk_pregen worldpregen matches 5123 in minecraft:the_nether run forceload remove -448 65 -511 128

execute if score #chunk_pregen worldpregen matches 5123 in minecraft:the_nether run forceload add -448 129 -511 192
execute if score #chunk_pregen worldpregen matches 5124 in minecraft:the_nether run forceload remove -448 129 -511 192

execute if score #chunk_pregen worldpregen matches 5124 in minecraft:the_nether run forceload add -448 193 -511 256
execute if score #chunk_pregen worldpregen matches 5125 in minecraft:the_nether run forceload remove -448 193 -511 256

execute if score #chunk_pregen worldpregen matches 5125 in minecraft:the_nether run forceload add -448 257 -511 320
execute if score #chunk_pregen worldpregen matches 5126 in minecraft:the_nether run forceload remove -448 257 -511 320

execute if score #chunk_pregen worldpregen matches 5126 in minecraft:the_nether run forceload add -448 321 -511 384
execute if score #chunk_pregen worldpregen matches 5127 in minecraft:the_nether run forceload remove -448 321 -511 384

execute if score #chunk_pregen worldpregen matches 5127 in minecraft:the_nether run forceload add -448 385 -511 448
execute if score #chunk_pregen worldpregen matches 5128 in minecraft:the_nether run forceload remove -448 385 -511 448

execute if score #chunk_pregen worldpregen matches 5128 in minecraft:the_nether run forceload add -448 449 -511 512
execute if score #chunk_pregen worldpregen matches 5129 in minecraft:the_nether run forceload remove -448 449 -511 512

execute if score #chunk_pregen worldpregen matches 5129 run tellraw @a[scores={worldpregen=1..}] [{"text":"Nether : 1024x1024 (17/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen worldpregen matches 5129 in minecraft:the_nether run forceload add 1 0 64 -63
execute if score #chunk_pregen worldpregen matches 5130 in minecraft:the_nether run forceload remove 1 0 64 -63

execute if score #chunk_pregen worldpregen matches 5130 in minecraft:the_nether run forceload add 1 -64 64 -127
execute if score #chunk_pregen worldpregen matches 5131 in minecraft:the_nether run forceload remove 1 -64 64 -127

execute if score #chunk_pregen worldpregen matches 5131 in minecraft:the_nether run forceload add 1 -128 64 -191
execute if score #chunk_pregen worldpregen matches 5132 in minecraft:the_nether run forceload remove 1 -128 64 -191

execute if score #chunk_pregen worldpregen matches 5132 in minecraft:the_nether run forceload add 1 -192 64 -255
execute if score #chunk_pregen worldpregen matches 5133 in minecraft:the_nether run forceload remove 1 -192 64 -255

execute if score #chunk_pregen worldpregen matches 5133 in minecraft:the_nether run forceload add 1 -256 64 -319
execute if score #chunk_pregen worldpregen matches 5134 in minecraft:the_nether run forceload remove 1 -256 64 -319

execute if score #chunk_pregen worldpregen matches 5134 in minecraft:the_nether run forceload add 1 -320 64 -383
execute if score #chunk_pregen worldpregen matches 5135 in minecraft:the_nether run forceload remove 1 -320 64 -383

execute if score #chunk_pregen worldpregen matches 5135 in minecraft:the_nether run forceload add 1 -384 64 -447
execute if score #chunk_pregen worldpregen matches 5136 in minecraft:the_nether run forceload remove 1 -384 64 -447

execute if score #chunk_pregen worldpregen matches 5136 in minecraft:the_nether run forceload add 1 -448 64 -511
execute if score #chunk_pregen worldpregen matches 5137 in minecraft:the_nether run forceload remove 1 -448 64 -511

execute if score #chunk_pregen worldpregen matches 5137 run tellraw @a[scores={worldpregen=1..}] [{"text":"Nether : 1024x1024 (18/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen worldpregen matches 5137 in minecraft:the_nether run forceload add 65 0 128 -63
execute if score #chunk_pregen worldpregen matches 5138 in minecraft:the_nether run forceload remove 65 0 128 -63

execute if score #chunk_pregen worldpregen matches 5138 in minecraft:the_nether run forceload add 65 -64 128 -127
execute if score #chunk_pregen worldpregen matches 5139 in minecraft:the_nether run forceload remove 65 -64 128 -127

execute if score #chunk_pregen worldpregen matches 5139 in minecraft:the_nether run forceload add 65 -128 128 -191
execute if score #chunk_pregen worldpregen matches 5140 in minecraft:the_nether run forceload remove 65 -128 128 -191

execute if score #chunk_pregen worldpregen matches 5140 in minecraft:the_nether run forceload add 65 -192 128 -255
execute if score #chunk_pregen worldpregen matches 5141 in minecraft:the_nether run forceload remove 65 -192 128 -255

execute if score #chunk_pregen worldpregen matches 5141 in minecraft:the_nether run forceload add 65 -256 128 -319
execute if score #chunk_pregen worldpregen matches 5142 in minecraft:the_nether run forceload remove 65 -256 128 -319

execute if score #chunk_pregen worldpregen matches 5142 in minecraft:the_nether run forceload add 65 -320 128 -383
execute if score #chunk_pregen worldpregen matches 5143 in minecraft:the_nether run forceload remove 65 -320 128 -383

execute if score #chunk_pregen worldpregen matches 5143 in minecraft:the_nether run forceload add 65 -384 128 -447
execute if score #chunk_pregen worldpregen matches 5144 in minecraft:the_nether run forceload remove 65 -384 128 -447

execute if score #chunk_pregen worldpregen matches 5144 in minecraft:the_nether run forceload add 65 -448 128 -511
execute if score #chunk_pregen worldpregen matches 5145 in minecraft:the_nether run forceload remove 65 -448 128 -511

execute if score #chunk_pregen worldpregen matches 5145 run tellraw @a[scores={worldpregen=1..}] [{"text":"Nether : 1024x1024 (19/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen worldpregen matches 5145 in minecraft:the_nether run forceload add 129 0 192 -63
execute if score #chunk_pregen worldpregen matches 5146 in minecraft:the_nether run forceload remove 129 0 192 -63

execute if score #chunk_pregen worldpregen matches 5146 in minecraft:the_nether run forceload add 129 -64 192 -127
execute if score #chunk_pregen worldpregen matches 5147 in minecraft:the_nether run forceload remove 129 -64 192 -127

execute if score #chunk_pregen worldpregen matches 5147 in minecraft:the_nether run forceload add 129 -128 192 -191
execute if score #chunk_pregen worldpregen matches 5148 in minecraft:the_nether run forceload remove 129 -128 192 -191

execute if score #chunk_pregen worldpregen matches 5148 in minecraft:the_nether run forceload add 129 -192 192 -255
execute if score #chunk_pregen worldpregen matches 5149 in minecraft:the_nether run forceload remove 129 -192 192 -255

execute if score #chunk_pregen worldpregen matches 5149 in minecraft:the_nether run forceload add 129 -256 192 -319
execute if score #chunk_pregen worldpregen matches 5150 in minecraft:the_nether run forceload remove 129 -256 192 -319

execute if score #chunk_pregen worldpregen matches 5150 in minecraft:the_nether run forceload add 129 -320 192 -383
execute if score #chunk_pregen worldpregen matches 5151 in minecraft:the_nether run forceload remove 129 -320 192 -383

execute if score #chunk_pregen worldpregen matches 5151 in minecraft:the_nether run forceload add 129 -384 192 -447
execute if score #chunk_pregen worldpregen matches 5152 in minecraft:the_nether run forceload remove 129 -384 192 -447

execute if score #chunk_pregen worldpregen matches 5152 in minecraft:the_nether run forceload add 129 -448 192 -511
execute if score #chunk_pregen worldpregen matches 5153 in minecraft:the_nether run forceload remove 129 -448 192 -511

execute if score #chunk_pregen worldpregen matches 5153 run tellraw @a[scores={worldpregen=1..}] [{"text":"Nether : 1024x1024 (20/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen worldpregen matches 5153 in minecraft:the_nether run forceload add 193 0 256 -63
execute if score #chunk_pregen worldpregen matches 5154 in minecraft:the_nether run forceload remove 193 0 256 -63

execute if score #chunk_pregen worldpregen matches 5154 in minecraft:the_nether run forceload add 193 -64 256 -127
execute if score #chunk_pregen worldpregen matches 5155 in minecraft:the_nether run forceload remove 193 -64 256 -127

execute if score #chunk_pregen worldpregen matches 5155 in minecraft:the_nether run forceload add 193 -128 256 -191
execute if score #chunk_pregen worldpregen matches 5156 in minecraft:the_nether run forceload remove 193 -128 256 -191

execute if score #chunk_pregen worldpregen matches 5156 in minecraft:the_nether run forceload add 193 -192 256 -255
execute if score #chunk_pregen worldpregen matches 5157 in minecraft:the_nether run forceload remove 193 -192 256 -255

execute if score #chunk_pregen worldpregen matches 5157 in minecraft:the_nether run forceload add 193 -256 256 -319
execute if score #chunk_pregen worldpregen matches 5158 in minecraft:the_nether run forceload remove 193 -256 256 -319

execute if score #chunk_pregen worldpregen matches 5158 in minecraft:the_nether run forceload add 193 -320 256 -383
execute if score #chunk_pregen worldpregen matches 5159 in minecraft:the_nether run forceload remove 193 -320 256 -383

execute if score #chunk_pregen worldpregen matches 5159 in minecraft:the_nether run forceload add 193 -384 256 -447
execute if score #chunk_pregen worldpregen matches 5160 in minecraft:the_nether run forceload remove 193 -384 256 -447

execute if score #chunk_pregen worldpregen matches 5160 in minecraft:the_nether run forceload add 193 -448 256 -511
execute if score #chunk_pregen worldpregen matches 5161 in minecraft:the_nether run forceload remove 193 -448 256 -511

execute if score #chunk_pregen worldpregen matches 5161 run tellraw @a[scores={worldpregen=1..}] [{"text":"Nether : 1024x1024 (21/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen worldpregen matches 5161 in minecraft:the_nether run forceload add 257 0 320 -63
execute if score #chunk_pregen worldpregen matches 5162 in minecraft:the_nether run forceload remove 257 0 320 -63

execute if score #chunk_pregen worldpregen matches 5162 in minecraft:the_nether run forceload add 257 -64 320 -127
execute if score #chunk_pregen worldpregen matches 5163 in minecraft:the_nether run forceload remove 257 -64 320 -127

execute if score #chunk_pregen worldpregen matches 5163 in minecraft:the_nether run forceload add 257 -128 320 -191
execute if score #chunk_pregen worldpregen matches 5164 in minecraft:the_nether run forceload remove 257 -128 320 -191

execute if score #chunk_pregen worldpregen matches 5164 in minecraft:the_nether run forceload add 257 -192 320 -255
execute if score #chunk_pregen worldpregen matches 5165 in minecraft:the_nether run forceload remove 257 -192 320 -255

execute if score #chunk_pregen worldpregen matches 5165 in minecraft:the_nether run forceload add 257 -256 320 -319
execute if score #chunk_pregen worldpregen matches 5166 in minecraft:the_nether run forceload remove 257 -256 320 -319

execute if score #chunk_pregen worldpregen matches 5166 in minecraft:the_nether run forceload add 257 -320 320 -383
execute if score #chunk_pregen worldpregen matches 5167 in minecraft:the_nether run forceload remove 257 -320 320 -383

execute if score #chunk_pregen worldpregen matches 5167 in minecraft:the_nether run forceload add 257 -384 320 -447
execute if score #chunk_pregen worldpregen matches 5168 in minecraft:the_nether run forceload remove 257 -384 320 -447

execute if score #chunk_pregen worldpregen matches 5168 in minecraft:the_nether run forceload add 257 -448 320 -511
execute if score #chunk_pregen worldpregen matches 5169 in minecraft:the_nether run forceload remove 257 -448 320 -511

execute if score #chunk_pregen worldpregen matches 5169 run tellraw @a[scores={worldpregen=1..}] [{"text":"Nether : 1024x1024 (22/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen worldpregen matches 5169 in minecraft:the_nether run forceload add 321 0 384 -63
execute if score #chunk_pregen worldpregen matches 5170 in minecraft:the_nether run forceload remove 321 0 384 -63

execute if score #chunk_pregen worldpregen matches 5170 in minecraft:the_nether run forceload add 321 -64 384 -127
execute if score #chunk_pregen worldpregen matches 5171 in minecraft:the_nether run forceload remove 321 -64 384 -127

execute if score #chunk_pregen worldpregen matches 5171 in minecraft:the_nether run forceload add 321 -128 384 -191
execute if score #chunk_pregen worldpregen matches 5172 in minecraft:the_nether run forceload remove 321 -128 384 -191

execute if score #chunk_pregen worldpregen matches 5172 in minecraft:the_nether run forceload add 321 -192 384 -255
execute if score #chunk_pregen worldpregen matches 5173 in minecraft:the_nether run forceload remove 321 -192 384 -255

execute if score #chunk_pregen worldpregen matches 5173 in minecraft:the_nether run forceload add 321 -256 384 -319
execute if score #chunk_pregen worldpregen matches 5174 in minecraft:the_nether run forceload remove 321 -256 384 -319

execute if score #chunk_pregen worldpregen matches 5174 in minecraft:the_nether run forceload add 321 -320 384 -383
execute if score #chunk_pregen worldpregen matches 5175 in minecraft:the_nether run forceload remove 321 -320 384 -383

execute if score #chunk_pregen worldpregen matches 5175 in minecraft:the_nether run forceload add 321 -384 384 -447
execute if score #chunk_pregen worldpregen matches 5176 in minecraft:the_nether run forceload remove 321 -384 384 -447

execute if score #chunk_pregen worldpregen matches 5176 in minecraft:the_nether run forceload add 321 -448 384 -511
execute if score #chunk_pregen worldpregen matches 5177 in minecraft:the_nether run forceload remove 321 -448 384 -511

execute if score #chunk_pregen worldpregen matches 5177 run tellraw @a[scores={worldpregen=1..}] [{"text":"Nether : 1024x1024 (23/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen worldpregen matches 5177 in minecraft:the_nether run forceload add 385 0 448 -63
execute if score #chunk_pregen worldpregen matches 5178 in minecraft:the_nether run forceload remove 385 0 448 -63

execute if score #chunk_pregen worldpregen matches 5178 in minecraft:the_nether run forceload add 385 -64 448 -127
execute if score #chunk_pregen worldpregen matches 5179 in minecraft:the_nether run forceload remove 385 -64 448 -127

execute if score #chunk_pregen worldpregen matches 5179 in minecraft:the_nether run forceload add 385 -128 448 -191
execute if score #chunk_pregen worldpregen matches 5180 in minecraft:the_nether run forceload remove 385 -128 448 -191

execute if score #chunk_pregen worldpregen matches 5180 in minecraft:the_nether run forceload add 385 -192 448 -255
execute if score #chunk_pregen worldpregen matches 5181 in minecraft:the_nether run forceload remove 385 -192 448 -255

execute if score #chunk_pregen worldpregen matches 5181 in minecraft:the_nether run forceload add 385 -256 448 -319
execute if score #chunk_pregen worldpregen matches 5182 in minecraft:the_nether run forceload remove 385 -256 448 -319

execute if score #chunk_pregen worldpregen matches 5182 in minecraft:the_nether run forceload add 385 -320 448 -383
execute if score #chunk_pregen worldpregen matches 5183 in minecraft:the_nether run forceload remove 385 -320 448 -383

execute if score #chunk_pregen worldpregen matches 5183 in minecraft:the_nether run forceload add 385 -384 448 -447
execute if score #chunk_pregen worldpregen matches 5184 in minecraft:the_nether run forceload remove 385 -384 448 -447

execute if score #chunk_pregen worldpregen matches 5184 in minecraft:the_nether run forceload add 385 -448 448 -511
execute if score #chunk_pregen worldpregen matches 5185 in minecraft:the_nether run forceload remove 385 -448 448 -511

execute if score #chunk_pregen worldpregen matches 5185 run tellraw @a[scores={worldpregen=1..}] [{"text":"Nether : 1024x1024 (24/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen worldpregen matches 5185 in minecraft:the_nether run forceload add 449 0 512 -63
execute if score #chunk_pregen worldpregen matches 5186 in minecraft:the_nether run forceload remove 449 0 512 -63

execute if score #chunk_pregen worldpregen matches 5186 in minecraft:the_nether run forceload add 449 -64 512 -127
execute if score #chunk_pregen worldpregen matches 5187 in minecraft:the_nether run forceload remove 449 -64 512 -127

execute if score #chunk_pregen worldpregen matches 5187 in minecraft:the_nether run forceload add 449 -128 512 -191
execute if score #chunk_pregen worldpregen matches 5188 in minecraft:the_nether run forceload remove 449 -128 512 -191

execute if score #chunk_pregen worldpregen matches 5188 in minecraft:the_nether run forceload add 449 -192 512 -255
execute if score #chunk_pregen worldpregen matches 5189 in minecraft:the_nether run forceload remove 449 -192 512 -255

execute if score #chunk_pregen worldpregen matches 5189 in minecraft:the_nether run forceload add 449 -256 512 -319
execute if score #chunk_pregen worldpregen matches 5190 in minecraft:the_nether run forceload remove 449 -256 512 -319

execute if score #chunk_pregen worldpregen matches 5190 in minecraft:the_nether run forceload add 449 -320 512 -383
execute if score #chunk_pregen worldpregen matches 5191 in minecraft:the_nether run forceload remove 449 -320 512 -383

execute if score #chunk_pregen worldpregen matches 5191 in minecraft:the_nether run forceload add 449 -384 512 -447
execute if score #chunk_pregen worldpregen matches 5192 in minecraft:the_nether run forceload remove 449 -384 512 -447

execute if score #chunk_pregen worldpregen matches 5192 in minecraft:the_nether run forceload add 449 -448 512 -511
execute if score #chunk_pregen worldpregen matches 5193 in minecraft:the_nether run forceload remove 449 -448 512 -511

execute if score #chunk_pregen worldpregen matches 5193 run tellraw @a[scores={worldpregen=1..}] [{"text":"Nether : 1024x1024 (25/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen worldpregen matches 5193 in minecraft:the_nether run forceload add 0 0 -63 -63
execute if score #chunk_pregen worldpregen matches 5194 in minecraft:the_nether run forceload remove 0 0 -63 -63

execute if score #chunk_pregen worldpregen matches 5194 in minecraft:the_nether run forceload add 0 -64 -63 -127
execute if score #chunk_pregen worldpregen matches 5195 in minecraft:the_nether run forceload remove 0 -64 -63 -127

execute if score #chunk_pregen worldpregen matches 5195 in minecraft:the_nether run forceload add 0 -128 -63 -191
execute if score #chunk_pregen worldpregen matches 5196 in minecraft:the_nether run forceload remove 0 -128 -63 -191

execute if score #chunk_pregen worldpregen matches 5196 in minecraft:the_nether run forceload add 0 -192 -63 -255
execute if score #chunk_pregen worldpregen matches 5197 in minecraft:the_nether run forceload remove 0 -192 -63 -255

execute if score #chunk_pregen worldpregen matches 5197 in minecraft:the_nether run forceload add 0 -256 -63 -319
execute if score #chunk_pregen worldpregen matches 5198 in minecraft:the_nether run forceload remove 0 -256 -63 -319

execute if score #chunk_pregen worldpregen matches 5198 in minecraft:the_nether run forceload add 0 -320 -63 -383
execute if score #chunk_pregen worldpregen matches 5199 in minecraft:the_nether run forceload remove 0 -320 -63 -383

execute if score #chunk_pregen worldpregen matches 5199 in minecraft:the_nether run forceload add 0 -384 -63 -447
execute if score #chunk_pregen worldpregen matches 5200 in minecraft:the_nether run forceload remove 0 -384 -63 -447

execute if score #chunk_pregen worldpregen matches 5200 in minecraft:the_nether run forceload add 0 -448 -63 -511
execute if score #chunk_pregen worldpregen matches 5201 in minecraft:the_nether run forceload remove 0 -448 -63 -511

execute if score #chunk_pregen worldpregen matches 5201 run tellraw @a[scores={worldpregen=1..}] [{"text":"Nether : 1024x1024 (26/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen worldpregen matches 5201 in minecraft:the_nether run forceload add -64 0 -127 -63
execute if score #chunk_pregen worldpregen matches 5202 in minecraft:the_nether run forceload remove -64 0 -127 -63

execute if score #chunk_pregen worldpregen matches 5202 in minecraft:the_nether run forceload add -64 -64 -127 -127
execute if score #chunk_pregen worldpregen matches 5203 in minecraft:the_nether run forceload remove -64 -64 -127 -127

execute if score #chunk_pregen worldpregen matches 5203 in minecraft:the_nether run forceload add -64 -128 -127 -191
execute if score #chunk_pregen worldpregen matches 5204 in minecraft:the_nether run forceload remove -64 -128 -127 -191

execute if score #chunk_pregen worldpregen matches 5204 in minecraft:the_nether run forceload add -64 -192 -127 -255
execute if score #chunk_pregen worldpregen matches 5205 in minecraft:the_nether run forceload remove -64 -192 -127 -255

execute if score #chunk_pregen worldpregen matches 5205 in minecraft:the_nether run forceload add -64 -256 -127 -319
execute if score #chunk_pregen worldpregen matches 5206 in minecraft:the_nether run forceload remove -64 -256 -127 -319

execute if score #chunk_pregen worldpregen matches 5206 in minecraft:the_nether run forceload add -64 -320 -127 -383
execute if score #chunk_pregen worldpregen matches 5207 in minecraft:the_nether run forceload remove -64 -320 -127 -383

execute if score #chunk_pregen worldpregen matches 5207 in minecraft:the_nether run forceload add -64 -384 -127 -447
execute if score #chunk_pregen worldpregen matches 5208 in minecraft:the_nether run forceload remove -64 -384 -127 -447

execute if score #chunk_pregen worldpregen matches 5208 in minecraft:the_nether run forceload add -64 -448 -127 -511
execute if score #chunk_pregen worldpregen matches 5209 in minecraft:the_nether run forceload remove -64 -448 -127 -511

execute if score #chunk_pregen worldpregen matches 5209 run tellraw @a[scores={worldpregen=1..}] [{"text":"Nether : 1024x1024 (27/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen worldpregen matches 5209 in minecraft:the_nether run forceload add -128 0 -191 -63
execute if score #chunk_pregen worldpregen matches 5210 in minecraft:the_nether run forceload remove -128 0 -191 -63

execute if score #chunk_pregen worldpregen matches 5210 in minecraft:the_nether run forceload add -128 -64 -191 -127
execute if score #chunk_pregen worldpregen matches 5211 in minecraft:the_nether run forceload remove -128 -64 -191 -127

execute if score #chunk_pregen worldpregen matches 5211 in minecraft:the_nether run forceload add -128 -128 -191 -191
execute if score #chunk_pregen worldpregen matches 5212 in minecraft:the_nether run forceload remove -128 -128 -191 -191

execute if score #chunk_pregen worldpregen matches 5212 in minecraft:the_nether run forceload add -128 -192 -191 -255
execute if score #chunk_pregen worldpregen matches 5213 in minecraft:the_nether run forceload remove -128 -192 -191 -255

execute if score #chunk_pregen worldpregen matches 5213 in minecraft:the_nether run forceload add -128 -256 -191 -319
execute if score #chunk_pregen worldpregen matches 5214 in minecraft:the_nether run forceload remove -128 -256 -191 -319

execute if score #chunk_pregen worldpregen matches 5214 in minecraft:the_nether run forceload add -128 -320 -191 -383
execute if score #chunk_pregen worldpregen matches 5215 in minecraft:the_nether run forceload remove -128 -320 -191 -383

execute if score #chunk_pregen worldpregen matches 5215 in minecraft:the_nether run forceload add -128 -384 -191 -447
execute if score #chunk_pregen worldpregen matches 5216 in minecraft:the_nether run forceload remove -128 -384 -191 -447

execute if score #chunk_pregen worldpregen matches 5216 in minecraft:the_nether run forceload add -128 -448 -191 -511
execute if score #chunk_pregen worldpregen matches 5217 in minecraft:the_nether run forceload remove -128 -448 -191 -511

execute if score #chunk_pregen worldpregen matches 5217 run tellraw @a[scores={worldpregen=1..}] [{"text":"Nether : 1024x1024 (28/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen worldpregen matches 5217 in minecraft:the_nether run forceload add -192 0 -255 -63
execute if score #chunk_pregen worldpregen matches 5218 in minecraft:the_nether run forceload remove -192 0 -255 -63

execute if score #chunk_pregen worldpregen matches 5218 in minecraft:the_nether run forceload add -192 -64 -255 -127
execute if score #chunk_pregen worldpregen matches 5219 in minecraft:the_nether run forceload remove -192 -64 -255 -127

execute if score #chunk_pregen worldpregen matches 5219 in minecraft:the_nether run forceload add -192 -128 -255 -191
execute if score #chunk_pregen worldpregen matches 5220 in minecraft:the_nether run forceload remove -192 -128 -255 -191

execute if score #chunk_pregen worldpregen matches 5220 in minecraft:the_nether run forceload add -192 -192 -255 -255
execute if score #chunk_pregen worldpregen matches 5221 in minecraft:the_nether run forceload remove -192 -192 -255 -255

execute if score #chunk_pregen worldpregen matches 5221 in minecraft:the_nether run forceload add -192 -256 -255 -319
execute if score #chunk_pregen worldpregen matches 5222 in minecraft:the_nether run forceload remove -192 -256 -255 -319

execute if score #chunk_pregen worldpregen matches 5222 in minecraft:the_nether run forceload add -192 -320 -255 -383
execute if score #chunk_pregen worldpregen matches 5223 in minecraft:the_nether run forceload remove -192 -320 -255 -383

execute if score #chunk_pregen worldpregen matches 5223 in minecraft:the_nether run forceload add -192 -384 -255 -447
execute if score #chunk_pregen worldpregen matches 5224 in minecraft:the_nether run forceload remove -192 -384 -255 -447

execute if score #chunk_pregen worldpregen matches 5224 in minecraft:the_nether run forceload add -192 -448 -255 -511
execute if score #chunk_pregen worldpregen matches 5225 in minecraft:the_nether run forceload remove -192 -448 -255 -511

execute if score #chunk_pregen worldpregen matches 5225 run tellraw @a[scores={worldpregen=1..}] [{"text":"Nether : 1024x1024 (29/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen worldpregen matches 5225 in minecraft:the_nether run forceload add -256 0 -319 -63
execute if score #chunk_pregen worldpregen matches 5226 in minecraft:the_nether run forceload remove -256 0 -319 -63

execute if score #chunk_pregen worldpregen matches 5226 in minecraft:the_nether run forceload add -256 -64 -319 -127
execute if score #chunk_pregen worldpregen matches 5227 in minecraft:the_nether run forceload remove -256 -64 -319 -127

execute if score #chunk_pregen worldpregen matches 5227 in minecraft:the_nether run forceload add -256 -128 -319 -191
execute if score #chunk_pregen worldpregen matches 5228 in minecraft:the_nether run forceload remove -256 -128 -319 -191

execute if score #chunk_pregen worldpregen matches 5228 in minecraft:the_nether run forceload add -256 -192 -319 -255
execute if score #chunk_pregen worldpregen matches 5229 in minecraft:the_nether run forceload remove -256 -192 -319 -255

execute if score #chunk_pregen worldpregen matches 5229 in minecraft:the_nether run forceload add -256 -256 -319 -319
execute if score #chunk_pregen worldpregen matches 5230 in minecraft:the_nether run forceload remove -256 -256 -319 -319

execute if score #chunk_pregen worldpregen matches 5230 in minecraft:the_nether run forceload add -256 -320 -319 -383
execute if score #chunk_pregen worldpregen matches 5231 in minecraft:the_nether run forceload remove -256 -320 -319 -383

execute if score #chunk_pregen worldpregen matches 5231 in minecraft:the_nether run forceload add -256 -384 -319 -447
execute if score #chunk_pregen worldpregen matches 5232 in minecraft:the_nether run forceload remove -256 -384 -319 -447

execute if score #chunk_pregen worldpregen matches 5232 in minecraft:the_nether run forceload add -256 -448 -319 -511
execute if score #chunk_pregen worldpregen matches 5233 in minecraft:the_nether run forceload remove -256 -448 -319 -511

execute if score #chunk_pregen worldpregen matches 5233 run tellraw @a[scores={worldpregen=1..}] [{"text":"Nether : 1024x1024 (30/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen worldpregen matches 5233 in minecraft:the_nether run forceload add -320 0 -383 -63
execute if score #chunk_pregen worldpregen matches 5234 in minecraft:the_nether run forceload remove -320 0 -383 -63

execute if score #chunk_pregen worldpregen matches 5234 in minecraft:the_nether run forceload add -320 -64 -383 -127
execute if score #chunk_pregen worldpregen matches 5235 in minecraft:the_nether run forceload remove -320 -64 -383 -127

execute if score #chunk_pregen worldpregen matches 5235 in minecraft:the_nether run forceload add -320 -128 -383 -191
execute if score #chunk_pregen worldpregen matches 5236 in minecraft:the_nether run forceload remove -320 -128 -383 -191

execute if score #chunk_pregen worldpregen matches 5236 in minecraft:the_nether run forceload add -320 -192 -383 -255
execute if score #chunk_pregen worldpregen matches 5237 in minecraft:the_nether run forceload remove -320 -192 -383 -255

execute if score #chunk_pregen worldpregen matches 5237 in minecraft:the_nether run forceload add -320 -256 -383 -319
execute if score #chunk_pregen worldpregen matches 5238 in minecraft:the_nether run forceload remove -320 -256 -383 -319

execute if score #chunk_pregen worldpregen matches 5238 in minecraft:the_nether run forceload add -320 -320 -383 -383
execute if score #chunk_pregen worldpregen matches 5239 in minecraft:the_nether run forceload remove -320 -320 -383 -383

execute if score #chunk_pregen worldpregen matches 5239 in minecraft:the_nether run forceload add -320 -384 -383 -447
execute if score #chunk_pregen worldpregen matches 5240 in minecraft:the_nether run forceload remove -320 -384 -383 -447

execute if score #chunk_pregen worldpregen matches 5240 in minecraft:the_nether run forceload add -320 -448 -383 -511
execute if score #chunk_pregen worldpregen matches 5241 in minecraft:the_nether run forceload remove -320 -448 -383 -511

execute if score #chunk_pregen worldpregen matches 5241 run tellraw @a[scores={worldpregen=1..}] [{"text":"Nether : 1024x1024 (31/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen worldpregen matches 5241 in minecraft:the_nether run forceload add -384 0 -447 -63
execute if score #chunk_pregen worldpregen matches 5242 in minecraft:the_nether run forceload remove -384 0 -447 -63

execute if score #chunk_pregen worldpregen matches 5242 in minecraft:the_nether run forceload add -384 -64 -447 -127
execute if score #chunk_pregen worldpregen matches 5243 in minecraft:the_nether run forceload remove -384 -64 -447 -127

execute if score #chunk_pregen worldpregen matches 5243 in minecraft:the_nether run forceload add -384 -128 -447 -191
execute if score #chunk_pregen worldpregen matches 5244 in minecraft:the_nether run forceload remove -384 -128 -447 -191

execute if score #chunk_pregen worldpregen matches 5244 in minecraft:the_nether run forceload add -384 -192 -447 -255
execute if score #chunk_pregen worldpregen matches 5245 in minecraft:the_nether run forceload remove -384 -192 -447 -255

execute if score #chunk_pregen worldpregen matches 5245 in minecraft:the_nether run forceload add -384 -256 -447 -319
execute if score #chunk_pregen worldpregen matches 5246 in minecraft:the_nether run forceload remove -384 -256 -447 -319

execute if score #chunk_pregen worldpregen matches 5246 in minecraft:the_nether run forceload add -384 -320 -447 -383
execute if score #chunk_pregen worldpregen matches 5247 in minecraft:the_nether run forceload remove -384 -320 -447 -383

execute if score #chunk_pregen worldpregen matches 5247 in minecraft:the_nether run forceload add -384 -384 -447 -447
execute if score #chunk_pregen worldpregen matches 5248 in minecraft:the_nether run forceload remove -384 -384 -447 -447

execute if score #chunk_pregen worldpregen matches 5248 in minecraft:the_nether run forceload add -384 -448 -447 -511
execute if score #chunk_pregen worldpregen matches 5249 in minecraft:the_nether run forceload remove -384 -448 -447 -511

execute if score #chunk_pregen worldpregen matches 5249 run tellraw @a[scores={worldpregen=1..}] [{"text":"Nether : 1024x1024 (32/32)", "color":"#FF9F3F"}]
execute if score #chunk_pregen worldpregen matches 5249 in minecraft:the_nether run forceload add -448 0 -511 -63
execute if score #chunk_pregen worldpregen matches 5250 in minecraft:the_nether run forceload remove -448 0 -511 -63

execute if score #chunk_pregen worldpregen matches 5250 in minecraft:the_nether run forceload add -448 -64 -511 -127
execute if score #chunk_pregen worldpregen matches 5251 in minecraft:the_nether run forceload remove -448 -64 -511 -127

execute if score #chunk_pregen worldpregen matches 5251 in minecraft:the_nether run forceload add -448 -128 -511 -191
execute if score #chunk_pregen worldpregen matches 5252 in minecraft:the_nether run forceload remove -448 -128 -511 -191

execute if score #chunk_pregen worldpregen matches 5252 in minecraft:the_nether run forceload add -448 -192 -511 -255
execute if score #chunk_pregen worldpregen matches 5253 in minecraft:the_nether run forceload remove -448 -192 -511 -255

execute if score #chunk_pregen worldpregen matches 5253 in minecraft:the_nether run forceload add -448 -256 -511 -319
execute if score #chunk_pregen worldpregen matches 5254 in minecraft:the_nether run forceload remove -448 -256 -511 -319

execute if score #chunk_pregen worldpregen matches 5254 in minecraft:the_nether run forceload add -448 -320 -511 -383
execute if score #chunk_pregen worldpregen matches 5255 in minecraft:the_nether run forceload remove -448 -320 -511 -383

execute if score #chunk_pregen worldpregen matches 5255 in minecraft:the_nether run forceload add -448 -384 -511 -447
execute if score #chunk_pregen worldpregen matches 5256 in minecraft:the_nether run forceload remove -448 -384 -511 -447

execute if score #chunk_pregen worldpregen matches 5256 in minecraft:the_nether run forceload add -448 -448 -511 -511
execute if score #chunk_pregen worldpregen matches 5257 in minecraft:the_nether run forceload remove -448 -448 -511 -511

execute if score #chunk_pregen worldpregen matches 5257 run tellraw @a[scores={worldpregen=1..}] [{"text":"Nether : Une zone de 1024x1024 a entièrement été générée", "color":"#FF9F3F"}]

execute if score #chunk_pregen worldpregen matches 5257 in minecraft:the_end run forceload add 1 1 128 128
execute if score #chunk_pregen worldpregen matches 5258 in minecraft:the_end run forceload remove 1 1 128 128

execute if score #chunk_pregen worldpregen matches 5258 in minecraft:the_end run forceload add 1 -127 128 0
execute if score #chunk_pregen worldpregen matches 5259 in minecraft:the_end run forceload remove 1 -127 128 0

execute if score #chunk_pregen worldpregen matches 5259 in minecraft:the_end run forceload add -127 1 0 128
execute if score #chunk_pregen worldpregen matches 5260 in minecraft:the_end run forceload remove -127 1 0 128

execute if score #chunk_pregen worldpregen matches 5260 in minecraft:the_end run forceload add -127 -127 0 0
execute if score #chunk_pregen worldpregen matches 5261 in minecraft:the_end run forceload remove -127 -127 0 0

execute if score #chunk_pregen worldpregen matches 5261 run tellraw @a[scores={worldpregen=1..}] [{"text":"End : Une zone de 256x256 a entièrement été générée", "color":"#9F3FFF"}]
execute if score #chunk_pregen worldpregen matches 5261 run tellraw @a [{"text":"Génération de la carte terminée"}]
execute if score #chunk_pregen worldpregen matches 5261 run tag @a[scores={worldpregen=1..}] add host.world_generation.nether

execute if score #chunk_pregen worldpregen matches 5261 run scoreboard players enable @s worldpregen
execute if score #chunk_pregen worldpregen matches 5261 run scoreboard players set @a worldpregen 0
execute if score #chunk_pregen worldpregen matches 5261 run scoreboard players set #chunk_pregen worldpregen 0