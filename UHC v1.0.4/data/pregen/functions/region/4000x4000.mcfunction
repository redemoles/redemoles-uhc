
#> pregen:region/4000x4000
#
# @within			#minecraft:load
# @executed			default context
#
# @description		Fonction de configuration de la partie
#




execute if score #chunck_pregen pregen.map matches 4001 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (1/64)"}]
execute if score #chunck_pregen pregen.map matches 4001 run forceload add 1025 1025 1152 1152
execute if score #chunck_pregen pregen.map matches 4002 run forceload remove 1025 1025 1152 1152

execute if score #chunck_pregen pregen.map matches 4002 run forceload add 1025 1153 1152 1280
execute if score #chunck_pregen pregen.map matches 4003 run forceload remove 1025 1153 1152 1280

execute if score #chunck_pregen pregen.map matches 4003 run forceload add 1025 1281 1152 1408
execute if score #chunck_pregen pregen.map matches 4004 run forceload remove 1025 1281 1152 1408

execute if score #chunck_pregen pregen.map matches 4004 run forceload add 1025 1409 1152 1536
execute if score #chunck_pregen pregen.map matches 4005 run forceload remove 1025 1409 1152 1536

execute if score #chunck_pregen pregen.map matches 4005 run forceload add 1025 1537 1152 1664
execute if score #chunck_pregen pregen.map matches 4006 run forceload remove 1025 1537 1152 1664

execute if score #chunck_pregen pregen.map matches 4006 run forceload add 1025 1665 1152 1792
execute if score #chunck_pregen pregen.map matches 4007 run forceload remove 1025 1665 1152 1792

execute if score #chunck_pregen pregen.map matches 4007 run forceload add 1025 1793 1152 1920
execute if score #chunck_pregen pregen.map matches 4008 run forceload remove 1025 1793 1152 1920

execute if score #chunck_pregen pregen.map matches 4008 run forceload add 1025 1921 1152 2048
execute if score #chunck_pregen pregen.map matches 4009 run forceload remove 1025 1921 1152 2048

execute if score #chunck_pregen pregen.map matches 4009 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (2/64)"}]
execute if score #chunck_pregen pregen.map matches 4009 run forceload add 1153 1025 1280 1152
execute if score #chunck_pregen pregen.map matches 4010 run forceload remove 1153 1025 1280 1152

execute if score #chunck_pregen pregen.map matches 4010 run forceload add 1153 1153 1280 1280
execute if score #chunck_pregen pregen.map matches 4011 run forceload remove 1153 1153 1280 1280

execute if score #chunck_pregen pregen.map matches 4011 run forceload add 1153 1281 1280 1408
execute if score #chunck_pregen pregen.map matches 4012 run forceload remove 1153 1281 1280 1408

execute if score #chunck_pregen pregen.map matches 4012 run forceload add 1153 1409 1280 1536
execute if score #chunck_pregen pregen.map matches 4013 run forceload remove 1153 1409 1280 1536

execute if score #chunck_pregen pregen.map matches 4013 run forceload add 1153 1537 1280 1664
execute if score #chunck_pregen pregen.map matches 4014 run forceload remove 1153 1537 1280 1664

execute if score #chunck_pregen pregen.map matches 4014 run forceload add 1153 1665 1280 1792
execute if score #chunck_pregen pregen.map matches 4015 run forceload remove 1153 1665 1280 1792

execute if score #chunck_pregen pregen.map matches 4015 run forceload add 1153 1793 1280 1920
execute if score #chunck_pregen pregen.map matches 4016 run forceload remove 1153 1793 1280 1920

execute if score #chunck_pregen pregen.map matches 4016 run forceload add 1153 1921 1280 2048
execute if score #chunck_pregen pregen.map matches 4017 run forceload remove 1153 1921 1280 2048

execute if score #chunck_pregen pregen.map matches 4017 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (3/64)"}]
execute if score #chunck_pregen pregen.map matches 4017 run forceload add 1281 1025 1408 1152
execute if score #chunck_pregen pregen.map matches 4018 run forceload remove 1281 1025 1408 1152

execute if score #chunck_pregen pregen.map matches 4018 run forceload add 1281 1153 1408 1280
execute if score #chunck_pregen pregen.map matches 4019 run forceload remove 1281 1153 1408 1280

execute if score #chunck_pregen pregen.map matches 4019 run forceload add 1281 1281 1408 1408
execute if score #chunck_pregen pregen.map matches 4020 run forceload remove 1281 1281 1408 1408

execute if score #chunck_pregen pregen.map matches 4020 run forceload add 1281 1409 1408 1536
execute if score #chunck_pregen pregen.map matches 4021 run forceload remove 1281 1409 1408 1536

execute if score #chunck_pregen pregen.map matches 4021 run forceload add 1281 1537 1408 1664
execute if score #chunck_pregen pregen.map matches 4022 run forceload remove 1281 1537 1408 1664

execute if score #chunck_pregen pregen.map matches 4022 run forceload add 1281 1665 1408 1792
execute if score #chunck_pregen pregen.map matches 4023 run forceload remove 1281 1665 1408 1792

execute if score #chunck_pregen pregen.map matches 4023 run forceload add 1281 1793 1408 1920
execute if score #chunck_pregen pregen.map matches 4024 run forceload remove 1281 1793 1408 1920

execute if score #chunck_pregen pregen.map matches 4024 run forceload add 1281 1921 1408 2048
execute if score #chunck_pregen pregen.map matches 4025 run forceload remove 1281 1921 1408 2048

execute if score #chunck_pregen pregen.map matches 4025 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (4/64)"}]
execute if score #chunck_pregen pregen.map matches 4025 run forceload add 1409 1025 1536 1152
execute if score #chunck_pregen pregen.map matches 4026 run forceload remove 1409 1025 1536 1152

execute if score #chunck_pregen pregen.map matches 4026 run forceload add 1409 1153 1536 1280
execute if score #chunck_pregen pregen.map matches 4027 run forceload remove 1409 1153 1536 1280

execute if score #chunck_pregen pregen.map matches 4027 run forceload add 1409 1281 1536 1408
execute if score #chunck_pregen pregen.map matches 4028 run forceload remove 1409 1281 1536 1408

execute if score #chunck_pregen pregen.map matches 4028 run forceload add 1409 1409 1536 1536
execute if score #chunck_pregen pregen.map matches 4029 run forceload remove 1409 1409 1536 1536

execute if score #chunck_pregen pregen.map matches 4029 run forceload add 1409 1537 1536 1664
execute if score #chunck_pregen pregen.map matches 4030 run forceload remove 1409 1537 1536 1664

execute if score #chunck_pregen pregen.map matches 4030 run forceload add 1409 1665 1536 1792
execute if score #chunck_pregen pregen.map matches 4031 run forceload remove 1409 1665 1536 1792

execute if score #chunck_pregen pregen.map matches 4031 run forceload add 1409 1793 1536 1920
execute if score #chunck_pregen pregen.map matches 4032 run forceload remove 1409 1793 1536 1920

execute if score #chunck_pregen pregen.map matches 4032 run forceload add 1409 1921 1536 2048
execute if score #chunck_pregen pregen.map matches 4033 run forceload remove 1409 1921 1536 2048

execute if score #chunck_pregen pregen.map matches 4033 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (5/64)"}]
execute if score #chunck_pregen pregen.map matches 4033 run forceload add 1537 1025 1664 1152
execute if score #chunck_pregen pregen.map matches 4034 run forceload remove 1537 1025 1664 1152

execute if score #chunck_pregen pregen.map matches 4034 run forceload add 1537 1153 1664 1280
execute if score #chunck_pregen pregen.map matches 4035 run forceload remove 1537 1153 1664 1280

execute if score #chunck_pregen pregen.map matches 4035 run forceload add 1537 1281 1664 1408
execute if score #chunck_pregen pregen.map matches 4036 run forceload remove 1537 1281 1664 1408

execute if score #chunck_pregen pregen.map matches 4036 run forceload add 1537 1409 1664 1536
execute if score #chunck_pregen pregen.map matches 4037 run forceload remove 1537 1409 1664 1536

execute if score #chunck_pregen pregen.map matches 4037 run forceload add 1537 1537 1664 1664
execute if score #chunck_pregen pregen.map matches 4038 run forceload remove 1537 1537 1664 1664

execute if score #chunck_pregen pregen.map matches 4038 run forceload add 1537 1665 1664 1792
execute if score #chunck_pregen pregen.map matches 4039 run forceload remove 1537 1665 1664 1792

execute if score #chunck_pregen pregen.map matches 4039 run forceload add 1537 1793 1664 1920
execute if score #chunck_pregen pregen.map matches 4040 run forceload remove 1537 1793 1664 1920

execute if score #chunck_pregen pregen.map matches 4040 run forceload add 1537 1921 1664 2048
execute if score #chunck_pregen pregen.map matches 4041 run forceload remove 1537 1921 1664 2048

execute if score #chunck_pregen pregen.map matches 4041 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (6/64)"}]
execute if score #chunck_pregen pregen.map matches 4041 run forceload add 1665 1025 1792 1152
execute if score #chunck_pregen pregen.map matches 4042 run forceload remove 1665 1025 1792 1152

execute if score #chunck_pregen pregen.map matches 4042 run forceload add 1665 1153 1792 1280
execute if score #chunck_pregen pregen.map matches 4043 run forceload remove 1665 1153 1792 1280

execute if score #chunck_pregen pregen.map matches 4043 run forceload add 1665 1281 1792 1408
execute if score #chunck_pregen pregen.map matches 4044 run forceload remove 1665 1281 1792 1408

execute if score #chunck_pregen pregen.map matches 4044 run forceload add 1665 1409 1792 1536
execute if score #chunck_pregen pregen.map matches 4045 run forceload remove 1665 1409 1792 1536

execute if score #chunck_pregen pregen.map matches 4045 run forceload add 1665 1537 1792 1664
execute if score #chunck_pregen pregen.map matches 4046 run forceload remove 1665 1537 1792 1664

execute if score #chunck_pregen pregen.map matches 4046 run forceload add 1665 1665 1792 1792
execute if score #chunck_pregen pregen.map matches 4047 run forceload remove 1665 1665 1792 1792

execute if score #chunck_pregen pregen.map matches 4047 run forceload add 1665 1793 1792 1920
execute if score #chunck_pregen pregen.map matches 4048 run forceload remove 1665 1793 1792 1920

execute if score #chunck_pregen pregen.map matches 4048 run forceload add 1665 1921 1792 2048
execute if score #chunck_pregen pregen.map matches 4049 run forceload remove 1665 1921 1792 2048

execute if score #chunck_pregen pregen.map matches 4049 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (7/64)"}]
execute if score #chunck_pregen pregen.map matches 4049 run forceload add 1793 1025 1920 1152
execute if score #chunck_pregen pregen.map matches 4050 run forceload remove 1793 1025 1920 1152

execute if score #chunck_pregen pregen.map matches 4050 run forceload add 1793 1153 1920 1280
execute if score #chunck_pregen pregen.map matches 4051 run forceload remove 1793 1153 1920 1280

execute if score #chunck_pregen pregen.map matches 4051 run forceload add 1793 1281 1920 1408
execute if score #chunck_pregen pregen.map matches 4052 run forceload remove 1793 1281 1920 1408

execute if score #chunck_pregen pregen.map matches 4052 run forceload add 1793 1409 1920 1536
execute if score #chunck_pregen pregen.map matches 4053 run forceload remove 1793 1409 1920 1536

execute if score #chunck_pregen pregen.map matches 4053 run forceload add 1793 1537 1920 1664
execute if score #chunck_pregen pregen.map matches 4054 run forceload remove 1793 1537 1920 1664

execute if score #chunck_pregen pregen.map matches 4054 run forceload add 1793 1665 1920 1792
execute if score #chunck_pregen pregen.map matches 4055 run forceload remove 1793 1665 1920 1792

execute if score #chunck_pregen pregen.map matches 4055 run forceload add 1793 1793 1920 1920
execute if score #chunck_pregen pregen.map matches 4056 run forceload remove 1793 1793 1920 1920

execute if score #chunck_pregen pregen.map matches 4056 run forceload add 1793 1921 1920 2048
execute if score #chunck_pregen pregen.map matches 4057 run forceload remove 1793 1921 1920 2048

execute if score #chunck_pregen pregen.map matches 4057 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (8/64)"}]
execute if score #chunck_pregen pregen.map matches 4057 run forceload add 1921 1025 2048 1152
execute if score #chunck_pregen pregen.map matches 4058 run forceload remove 1921 1025 2048 1152

execute if score #chunck_pregen pregen.map matches 4058 run forceload add 1921 1153 2048 1280
execute if score #chunck_pregen pregen.map matches 4059 run forceload remove 1921 1153 2048 1280

execute if score #chunck_pregen pregen.map matches 4059 run forceload add 1921 1281 2048 1408
execute if score #chunck_pregen pregen.map matches 4060 run forceload remove 1921 1281 2048 1408

execute if score #chunck_pregen pregen.map matches 4060 run forceload add 1921 1409 2048 1536
execute if score #chunck_pregen pregen.map matches 4061 run forceload remove 1921 1409 2048 1536

execute if score #chunck_pregen pregen.map matches 4061 run forceload add 1921 1537 2048 1664
execute if score #chunck_pregen pregen.map matches 4062 run forceload remove 1921 1537 2048 1664

execute if score #chunck_pregen pregen.map matches 4062 run forceload add 1921 1665 2048 1792
execute if score #chunck_pregen pregen.map matches 4063 run forceload remove 1921 1665 2048 1792

execute if score #chunck_pregen pregen.map matches 4063 run forceload add 1921 1793 2048 1920
execute if score #chunck_pregen pregen.map matches 4064 run forceload remove 1921 1793 2048 1920

execute if score #chunck_pregen pregen.map matches 4064 run forceload add 1921 1921 2048 2048
execute if score #chunck_pregen pregen.map matches 4065 run forceload remove 1921 1921 2048 2048

execute if score #chunck_pregen pregen.map matches 4065 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (9/64)"}]
execute if score #chunck_pregen pregen.map matches 4065 run forceload add -1024 1025 -1151 1152
execute if score #chunck_pregen pregen.map matches 4066 run forceload remove -1024 1025 -1151 1152

execute if score #chunck_pregen pregen.map matches 4066 run forceload add -1024 1153 -1151 1280
execute if score #chunck_pregen pregen.map matches 4067 run forceload remove -1024 1153 -1151 1280

execute if score #chunck_pregen pregen.map matches 4067 run forceload add -1024 1281 -1151 1408
execute if score #chunck_pregen pregen.map matches 4068 run forceload remove -1024 1281 -1151 1408

execute if score #chunck_pregen pregen.map matches 4068 run forceload add -1024 1409 -1151 1536
execute if score #chunck_pregen pregen.map matches 4069 run forceload remove -1024 1409 -1151 1536

execute if score #chunck_pregen pregen.map matches 4069 run forceload add -1024 1537 -1151 1664
execute if score #chunck_pregen pregen.map matches 4070 run forceload remove -1024 1537 -1151 1664

execute if score #chunck_pregen pregen.map matches 4070 run forceload add -1024 1665 -1151 1792
execute if score #chunck_pregen pregen.map matches 4071 run forceload remove -1024 1665 -1151 1792

execute if score #chunck_pregen pregen.map matches 4071 run forceload add -1024 1793 -1151 1920
execute if score #chunck_pregen pregen.map matches 4072 run forceload remove -1024 1793 -1151 1920

execute if score #chunck_pregen pregen.map matches 4072 run forceload add -1024 1921 -1151 2048
execute if score #chunck_pregen pregen.map matches 4073 run forceload remove -1024 1921 -1151 2048

execute if score #chunck_pregen pregen.map matches 4073 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (10/64)"}]
execute if score #chunck_pregen pregen.map matches 4073 run forceload add -1152 1025 -1279 1152
execute if score #chunck_pregen pregen.map matches 4074 run forceload remove -1152 1025 -1279 1152

execute if score #chunck_pregen pregen.map matches 4074 run forceload add -1152 1153 -1279 1280
execute if score #chunck_pregen pregen.map matches 4075 run forceload remove -1152 1153 -1279 1280

execute if score #chunck_pregen pregen.map matches 4075 run forceload add -1152 1281 -1279 1408
execute if score #chunck_pregen pregen.map matches 4076 run forceload remove -1152 1281 -1279 1408

execute if score #chunck_pregen pregen.map matches 4076 run forceload add -1152 1409 -1279 1536
execute if score #chunck_pregen pregen.map matches 4077 run forceload remove -1152 1409 -1279 1536

execute if score #chunck_pregen pregen.map matches 4077 run forceload add -1152 1537 -1279 1664
execute if score #chunck_pregen pregen.map matches 4078 run forceload remove -1152 1537 -1279 1664

execute if score #chunck_pregen pregen.map matches 4078 run forceload add -1152 1665 -1279 1792
execute if score #chunck_pregen pregen.map matches 4079 run forceload remove -1152 1665 -1279 1792

execute if score #chunck_pregen pregen.map matches 4079 run forceload add -1152 1793 -1279 1920
execute if score #chunck_pregen pregen.map matches 4080 run forceload remove -1152 1793 -1279 1920

execute if score #chunck_pregen pregen.map matches 4080 run forceload add -1152 1921 -1279 2048
execute if score #chunck_pregen pregen.map matches 4081 run forceload remove -1152 1921 -1279 2048

execute if score #chunck_pregen pregen.map matches 4081 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (11/64)"}]
execute if score #chunck_pregen pregen.map matches 4081 run forceload add -1280 1025 -1407 1152
execute if score #chunck_pregen pregen.map matches 4082 run forceload remove -1280 1025 -1407 1152

execute if score #chunck_pregen pregen.map matches 4082 run forceload add -1280 1153 -1407 1280
execute if score #chunck_pregen pregen.map matches 4083 run forceload remove -1280 1153 -1407 1280

execute if score #chunck_pregen pregen.map matches 4083 run forceload add -1280 1281 -1407 1408
execute if score #chunck_pregen pregen.map matches 4084 run forceload remove -1280 1281 -1407 1408

execute if score #chunck_pregen pregen.map matches 4084 run forceload add -1280 1409 -1407 1536
execute if score #chunck_pregen pregen.map matches 4085 run forceload remove -1280 1409 -1407 1536

execute if score #chunck_pregen pregen.map matches 4085 run forceload add -1280 1537 -1407 1664
execute if score #chunck_pregen pregen.map matches 4086 run forceload remove -1280 1537 -1407 1664

execute if score #chunck_pregen pregen.map matches 4086 run forceload add -1280 1665 -1407 1792
execute if score #chunck_pregen pregen.map matches 4087 run forceload remove -1280 1665 -1407 1792

execute if score #chunck_pregen pregen.map matches 4087 run forceload add -1280 1793 -1407 1920
execute if score #chunck_pregen pregen.map matches 4088 run forceload remove -1280 1793 -1407 1920

execute if score #chunck_pregen pregen.map matches 4088 run forceload add -1280 1921 -1407 2048
execute if score #chunck_pregen pregen.map matches 4089 run forceload remove -1280 1921 -1407 2048

execute if score #chunck_pregen pregen.map matches 4089 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (12/64)"}]
execute if score #chunck_pregen pregen.map matches 4089 run forceload add -1408 1025 -1535 1152
execute if score #chunck_pregen pregen.map matches 4090 run forceload remove -1408 1025 -1535 1152

execute if score #chunck_pregen pregen.map matches 4090 run forceload add -1408 1153 -1535 1280
execute if score #chunck_pregen pregen.map matches 4091 run forceload remove -1408 1153 -1535 1280

execute if score #chunck_pregen pregen.map matches 4091 run forceload add -1408 1281 -1535 1408
execute if score #chunck_pregen pregen.map matches 4092 run forceload remove -1408 1281 -1535 1408

execute if score #chunck_pregen pregen.map matches 4092 run forceload add -1408 1409 -1535 1536
execute if score #chunck_pregen pregen.map matches 4093 run forceload remove -1408 1409 -1535 1536

execute if score #chunck_pregen pregen.map matches 4093 run forceload add -1408 1537 -1535 1664
execute if score #chunck_pregen pregen.map matches 4094 run forceload remove -1408 1537 -1535 1664

execute if score #chunck_pregen pregen.map matches 4094 run forceload add -1408 1665 -1535 1792
execute if score #chunck_pregen pregen.map matches 4095 run forceload remove -1408 1665 -1535 1792

execute if score #chunck_pregen pregen.map matches 4095 run forceload add -1408 1793 -1535 1920
execute if score #chunck_pregen pregen.map matches 4096 run forceload remove -1408 1793 -1535 1920

execute if score #chunck_pregen pregen.map matches 4096 run forceload add -1408 1921 -1535 2048
execute if score #chunck_pregen pregen.map matches 4097 run forceload remove -1408 1921 -1535 2048

execute if score #chunck_pregen pregen.map matches 4097 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (13/64)"}]
execute if score #chunck_pregen pregen.map matches 4097 run forceload add -1536 1025 -1663 1152
execute if score #chunck_pregen pregen.map matches 4098 run forceload remove -1536 1025 -1663 1152

execute if score #chunck_pregen pregen.map matches 4098 run forceload add -1536 1153 -1663 1280
execute if score #chunck_pregen pregen.map matches 4099 run forceload remove -1536 1153 -1663 1280

execute if score #chunck_pregen pregen.map matches 4099 run forceload add -1536 1281 -1663 1408
execute if score #chunck_pregen pregen.map matches 4100 run forceload remove -1536 1281 -1663 1408

execute if score #chunck_pregen pregen.map matches 4100 run forceload add -1536 1409 -1663 1536
execute if score #chunck_pregen pregen.map matches 4101 run forceload remove -1536 1409 -1663 1536

execute if score #chunck_pregen pregen.map matches 4101 run forceload add -1536 1537 -1663 1664
execute if score #chunck_pregen pregen.map matches 4102 run forceload remove -1536 1537 -1663 1664

execute if score #chunck_pregen pregen.map matches 4102 run forceload add -1536 1665 -1663 1792
execute if score #chunck_pregen pregen.map matches 4103 run forceload remove -1536 1665 -1663 1792

execute if score #chunck_pregen pregen.map matches 4103 run forceload add -1536 1793 -1663 1920
execute if score #chunck_pregen pregen.map matches 4104 run forceload remove -1536 1793 -1663 1920

execute if score #chunck_pregen pregen.map matches 4104 run forceload add -1536 1921 -1663 2048
execute if score #chunck_pregen pregen.map matches 4105 run forceload remove -1536 1921 -1663 2048

execute if score #chunck_pregen pregen.map matches 4105 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (14/64)"}]
execute if score #chunck_pregen pregen.map matches 4105 run forceload add -1664 1025 -1791 1152
execute if score #chunck_pregen pregen.map matches 4106 run forceload remove -1664 1025 -1791 1152

execute if score #chunck_pregen pregen.map matches 4106 run forceload add -1664 1153 -1791 1280
execute if score #chunck_pregen pregen.map matches 4107 run forceload remove -1664 1153 -1791 1280

execute if score #chunck_pregen pregen.map matches 4107 run forceload add -1664 1281 -1791 1408
execute if score #chunck_pregen pregen.map matches 4108 run forceload remove -1664 1281 -1791 1408

execute if score #chunck_pregen pregen.map matches 4108 run forceload add -1664 1409 -1791 1536
execute if score #chunck_pregen pregen.map matches 4109 run forceload remove -1664 1409 -1791 1536

execute if score #chunck_pregen pregen.map matches 4109 run forceload add -1664 1537 -1791 1664
execute if score #chunck_pregen pregen.map matches 4110 run forceload remove -1664 1537 -1791 1664

execute if score #chunck_pregen pregen.map matches 4110 run forceload add -1664 1665 -1791 1792
execute if score #chunck_pregen pregen.map matches 4111 run forceload remove -1664 1665 -1791 1792

execute if score #chunck_pregen pregen.map matches 4111 run forceload add -1664 1793 -1791 1920
execute if score #chunck_pregen pregen.map matches 4112 run forceload remove -1664 1793 -1791 1920

execute if score #chunck_pregen pregen.map matches 4112 run forceload add -1664 1921 -1791 2048
execute if score #chunck_pregen pregen.map matches 4113 run forceload remove -1664 1921 -1791 2048

execute if score #chunck_pregen pregen.map matches 4113 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (15/64)"}]
execute if score #chunck_pregen pregen.map matches 4113 run forceload add -1792 1025 -1919 1152
execute if score #chunck_pregen pregen.map matches 4114 run forceload remove -1792 1025 -1919 1152

execute if score #chunck_pregen pregen.map matches 4114 run forceload add -1792 1153 -1919 1280
execute if score #chunck_pregen pregen.map matches 4115 run forceload remove -1792 1153 -1919 1280

execute if score #chunck_pregen pregen.map matches 4115 run forceload add -1792 1281 -1919 1408
execute if score #chunck_pregen pregen.map matches 4116 run forceload remove -1792 1281 -1919 1408

execute if score #chunck_pregen pregen.map matches 4116 run forceload add -1792 1409 -1919 1536
execute if score #chunck_pregen pregen.map matches 4117 run forceload remove -1792 1409 -1919 1536

execute if score #chunck_pregen pregen.map matches 4117 run forceload add -1792 1537 -1919 1664
execute if score #chunck_pregen pregen.map matches 4118 run forceload remove -1792 1537 -1919 1664

execute if score #chunck_pregen pregen.map matches 4118 run forceload add -1792 1665 -1919 1792
execute if score #chunck_pregen pregen.map matches 4119 run forceload remove -1792 1665 -1919 1792

execute if score #chunck_pregen pregen.map matches 4119 run forceload add -1792 1793 -1919 1920
execute if score #chunck_pregen pregen.map matches 4120 run forceload remove -1792 1793 -1919 1920

execute if score #chunck_pregen pregen.map matches 4120 run forceload add -1792 1921 -1919 2048
execute if score #chunck_pregen pregen.map matches 4121 run forceload remove -1792 1921 -1919 2048

execute if score #chunck_pregen pregen.map matches 4121 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (16/64)"}]
execute if score #chunck_pregen pregen.map matches 4121 run forceload add -1920 1025 -2047 1152
execute if score #chunck_pregen pregen.map matches 4122 run forceload remove -1920 1025 -2047 1152

execute if score #chunck_pregen pregen.map matches 4122 run forceload add -1920 1153 -2047 1280
execute if score #chunck_pregen pregen.map matches 4123 run forceload remove -1920 1153 -2047 1280

execute if score #chunck_pregen pregen.map matches 4123 run forceload add -1920 1281 -2047 1408
execute if score #chunck_pregen pregen.map matches 4124 run forceload remove -1920 1281 -2047 1408

execute if score #chunck_pregen pregen.map matches 4124 run forceload add -1920 1409 -2047 1536
execute if score #chunck_pregen pregen.map matches 4125 run forceload remove -1920 1409 -2047 1536

execute if score #chunck_pregen pregen.map matches 4125 run forceload add -1920 1537 -2047 1664
execute if score #chunck_pregen pregen.map matches 4126 run forceload remove -1920 1537 -2047 1664

execute if score #chunck_pregen pregen.map matches 4126 run forceload add -1920 1665 -2047 1792
execute if score #chunck_pregen pregen.map matches 4127 run forceload remove -1920 1665 -2047 1792

execute if score #chunck_pregen pregen.map matches 4127 run forceload add -1920 1793 -2047 1920
execute if score #chunck_pregen pregen.map matches 4128 run forceload remove -1920 1793 -2047 1920

execute if score #chunck_pregen pregen.map matches 4128 run forceload add -1920 1921 -2047 2048
execute if score #chunck_pregen pregen.map matches 4129 run forceload remove -1920 1921 -2047 2048

execute if score #chunck_pregen pregen.map matches 4129 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (17/64)"}]
execute if score #chunck_pregen pregen.map matches 4129 run forceload add 1025 -1024 1152 -1151
execute if score #chunck_pregen pregen.map matches 4130 run forceload remove 1025 -1024 1152 -1151

execute if score #chunck_pregen pregen.map matches 4130 run forceload add 1025 -1152 1152 -1279
execute if score #chunck_pregen pregen.map matches 4131 run forceload remove 1025 -1152 1152 -1279

execute if score #chunck_pregen pregen.map matches 4131 run forceload add 1025 -1280 1152 -1407
execute if score #chunck_pregen pregen.map matches 4132 run forceload remove 1025 -1280 1152 -1407

execute if score #chunck_pregen pregen.map matches 4132 run forceload add 1025 -1408 1152 -1535
execute if score #chunck_pregen pregen.map matches 4133 run forceload remove 1025 -1408 1152 -1535

execute if score #chunck_pregen pregen.map matches 4133 run forceload add 1025 -1536 1152 -1663
execute if score #chunck_pregen pregen.map matches 4134 run forceload remove 1025 -1536 1152 -1663

execute if score #chunck_pregen pregen.map matches 4134 run forceload add 1025 -1664 1152 -1791
execute if score #chunck_pregen pregen.map matches 4135 run forceload remove 1025 -1664 1152 -1791

execute if score #chunck_pregen pregen.map matches 4135 run forceload add 1025 -1792 1152 -1919
execute if score #chunck_pregen pregen.map matches 4136 run forceload remove 1025 -1792 1152 -1919

execute if score #chunck_pregen pregen.map matches 4136 run forceload add 1025 -1920 1152 -2047
execute if score #chunck_pregen pregen.map matches 4137 run forceload remove 1025 -1920 1152 -2047

execute if score #chunck_pregen pregen.map matches 4137 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (18/64)"}]
execute if score #chunck_pregen pregen.map matches 4137 run forceload add 1153 -1024 1280 -1151
execute if score #chunck_pregen pregen.map matches 4138 run forceload remove 1153 -1024 1280 -1151

execute if score #chunck_pregen pregen.map matches 4138 run forceload add 1153 -1152 1280 -1279
execute if score #chunck_pregen pregen.map matches 4139 run forceload remove 1153 -1152 1280 -1279

execute if score #chunck_pregen pregen.map matches 4139 run forceload add 1153 -1280 1280 -1407
execute if score #chunck_pregen pregen.map matches 4140 run forceload remove 1153 -1280 1280 -1407

execute if score #chunck_pregen pregen.map matches 4140 run forceload add 1153 -1408 1280 -1535
execute if score #chunck_pregen pregen.map matches 4141 run forceload remove 1153 -1408 1280 -1535

execute if score #chunck_pregen pregen.map matches 4141 run forceload add 1153 -1536 1280 -1663
execute if score #chunck_pregen pregen.map matches 4142 run forceload remove 1153 -1536 1280 -1663

execute if score #chunck_pregen pregen.map matches 4142 run forceload add 1153 -1664 1280 -1791
execute if score #chunck_pregen pregen.map matches 4143 run forceload remove 1153 -1664 1280 -1791

execute if score #chunck_pregen pregen.map matches 4143 run forceload add 1153 -1792 1280 -1919
execute if score #chunck_pregen pregen.map matches 4144 run forceload remove 1153 -1792 1280 -1919

execute if score #chunck_pregen pregen.map matches 4144 run forceload add 1153 -1920 1280 -2047
execute if score #chunck_pregen pregen.map matches 4145 run forceload remove 1153 -1920 1280 -2047

execute if score #chunck_pregen pregen.map matches 4145 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (19/64)"}]
execute if score #chunck_pregen pregen.map matches 4145 run forceload add 1281 -1024 1408 -1151
execute if score #chunck_pregen pregen.map matches 4146 run forceload remove 1281 -1024 1408 -1151

execute if score #chunck_pregen pregen.map matches 4146 run forceload add 1281 -1152 1408 -1279
execute if score #chunck_pregen pregen.map matches 4147 run forceload remove 1281 -1152 1408 -1279

execute if score #chunck_pregen pregen.map matches 4147 run forceload add 1281 -1280 1408 -1407
execute if score #chunck_pregen pregen.map matches 4148 run forceload remove 1281 -1280 1408 -1407

execute if score #chunck_pregen pregen.map matches 4148 run forceload add 1281 -1408 1408 -1535
execute if score #chunck_pregen pregen.map matches 4149 run forceload remove 1281 -1408 1408 -1535

execute if score #chunck_pregen pregen.map matches 4149 run forceload add 1281 -1536 1408 -1663
execute if score #chunck_pregen pregen.map matches 4150 run forceload remove 1281 -1536 1408 -1663

execute if score #chunck_pregen pregen.map matches 4150 run forceload add 1281 -1664 1408 -1791
execute if score #chunck_pregen pregen.map matches 4151 run forceload remove 1281 -1664 1408 -1791

execute if score #chunck_pregen pregen.map matches 4151 run forceload add 1281 -1792 1408 -1919
execute if score #chunck_pregen pregen.map matches 4152 run forceload remove 1281 -1792 1408 -1919

execute if score #chunck_pregen pregen.map matches 4152 run forceload add 1281 -1920 1408 -2047
execute if score #chunck_pregen pregen.map matches 4153 run forceload remove 1281 -1920 1408 -2047

execute if score #chunck_pregen pregen.map matches 4153 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (20/64)"}]
execute if score #chunck_pregen pregen.map matches 4153 run forceload add 1409 -1024 1536 -1151
execute if score #chunck_pregen pregen.map matches 4154 run forceload remove 1409 -1024 1536 -1151

execute if score #chunck_pregen pregen.map matches 4154 run forceload add 1409 -1152 1536 -1279
execute if score #chunck_pregen pregen.map matches 4155 run forceload remove 1409 -1152 1536 -1279

execute if score #chunck_pregen pregen.map matches 4155 run forceload add 1409 -1280 1536 -1407
execute if score #chunck_pregen pregen.map matches 4156 run forceload remove 1409 -1280 1536 -1407

execute if score #chunck_pregen pregen.map matches 4156 run forceload add 1409 -1408 1536 -1535
execute if score #chunck_pregen pregen.map matches 4157 run forceload remove 1409 -1408 1536 -1535

execute if score #chunck_pregen pregen.map matches 4157 run forceload add 1409 -1536 1536 -1663
execute if score #chunck_pregen pregen.map matches 4158 run forceload remove 1409 -1536 1536 -1663

execute if score #chunck_pregen pregen.map matches 4158 run forceload add 1409 -1664 1536 -1791
execute if score #chunck_pregen pregen.map matches 4159 run forceload remove 1409 -1664 1536 -1791

execute if score #chunck_pregen pregen.map matches 4159 run forceload add 1409 -1792 1536 -1919
execute if score #chunck_pregen pregen.map matches 4160 run forceload remove 1409 -1792 1536 -1919

execute if score #chunck_pregen pregen.map matches 4160 run forceload add 1409 -1920 1536 -2047
execute if score #chunck_pregen pregen.map matches 4161 run forceload remove 1409 -1920 1536 -2047

execute if score #chunck_pregen pregen.map matches 4161 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (21/64)"}]
execute if score #chunck_pregen pregen.map matches 4161 run forceload add 1537 -1024 1664 -1151
execute if score #chunck_pregen pregen.map matches 4162 run forceload remove 1537 -1024 1664 -1151

execute if score #chunck_pregen pregen.map matches 4162 run forceload add 1537 -1152 1664 -1279
execute if score #chunck_pregen pregen.map matches 4163 run forceload remove 1537 -1152 1664 -1279

execute if score #chunck_pregen pregen.map matches 4163 run forceload add 1537 -1280 1664 -1407
execute if score #chunck_pregen pregen.map matches 4164 run forceload remove 1537 -1280 1664 -1407

execute if score #chunck_pregen pregen.map matches 4164 run forceload add 1537 -1408 1664 -1535
execute if score #chunck_pregen pregen.map matches 4165 run forceload remove 1537 -1408 1664 -1535

execute if score #chunck_pregen pregen.map matches 4165 run forceload add 1537 -1536 1664 -1663
execute if score #chunck_pregen pregen.map matches 4166 run forceload remove 1537 -1536 1664 -1663

execute if score #chunck_pregen pregen.map matches 4166 run forceload add 1537 -1664 1664 -1791
execute if score #chunck_pregen pregen.map matches 4167 run forceload remove 1537 -1664 1664 -1791

execute if score #chunck_pregen pregen.map matches 4167 run forceload add 1537 -1792 1664 -1919
execute if score #chunck_pregen pregen.map matches 4168 run forceload remove 1537 -1792 1664 -1919

execute if score #chunck_pregen pregen.map matches 4168 run forceload add 1537 -1920 1664 -2047
execute if score #chunck_pregen pregen.map matches 4169 run forceload remove 1537 -1920 1664 -2047

execute if score #chunck_pregen pregen.map matches 4169 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (22/64)"}]
execute if score #chunck_pregen pregen.map matches 4169 run forceload add 1665 -1024 1792 -1151
execute if score #chunck_pregen pregen.map matches 4170 run forceload remove 1665 -1024 1792 -1151

execute if score #chunck_pregen pregen.map matches 4170 run forceload add 1665 -1152 1792 -1279
execute if score #chunck_pregen pregen.map matches 4171 run forceload remove 1665 -1152 1792 -1279

execute if score #chunck_pregen pregen.map matches 4171 run forceload add 1665 -1280 1792 -1407
execute if score #chunck_pregen pregen.map matches 4172 run forceload remove 1665 -1280 1792 -1407

execute if score #chunck_pregen pregen.map matches 4172 run forceload add 1665 -1408 1792 -1535
execute if score #chunck_pregen pregen.map matches 4173 run forceload remove 1665 -1408 1792 -1535

execute if score #chunck_pregen pregen.map matches 4173 run forceload add 1665 -1536 1792 -1663
execute if score #chunck_pregen pregen.map matches 4174 run forceload remove 1665 -1536 1792 -1663

execute if score #chunck_pregen pregen.map matches 4174 run forceload add 1665 -1664 1792 -1791
execute if score #chunck_pregen pregen.map matches 4175 run forceload remove 1665 -1664 1792 -1791

execute if score #chunck_pregen pregen.map matches 4175 run forceload add 1665 -1792 1792 -1919
execute if score #chunck_pregen pregen.map matches 4176 run forceload remove 1665 -1792 1792 -1919

execute if score #chunck_pregen pregen.map matches 4176 run forceload add 1665 -1920 1792 -2047
execute if score #chunck_pregen pregen.map matches 4177 run forceload remove 1665 -1920 1792 -2047

execute if score #chunck_pregen pregen.map matches 4177 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (23/64)"}]
execute if score #chunck_pregen pregen.map matches 4177 run forceload add 1793 -1024 1920 -1151
execute if score #chunck_pregen pregen.map matches 4178 run forceload remove 1793 -1024 1920 -1151

execute if score #chunck_pregen pregen.map matches 4178 run forceload add 1793 -1152 1920 -1279
execute if score #chunck_pregen pregen.map matches 4179 run forceload remove 1793 -1152 1920 -1279

execute if score #chunck_pregen pregen.map matches 4179 run forceload add 1793 -1280 1920 -1407
execute if score #chunck_pregen pregen.map matches 4180 run forceload remove 1793 -1280 1920 -1407

execute if score #chunck_pregen pregen.map matches 4180 run forceload add 1793 -1408 1920 -1535
execute if score #chunck_pregen pregen.map matches 4181 run forceload remove 1793 -1408 1920 -1535

execute if score #chunck_pregen pregen.map matches 4181 run forceload add 1793 -1536 1920 -1663
execute if score #chunck_pregen pregen.map matches 4182 run forceload remove 1793 -1536 1920 -1663

execute if score #chunck_pregen pregen.map matches 4182 run forceload add 1793 -1664 1920 -1791
execute if score #chunck_pregen pregen.map matches 4183 run forceload remove 1793 -1664 1920 -1791

execute if score #chunck_pregen pregen.map matches 4183 run forceload add 1793 -1792 1920 -1919
execute if score #chunck_pregen pregen.map matches 4184 run forceload remove 1793 -1792 1920 -1919

execute if score #chunck_pregen pregen.map matches 4184 run forceload add 1793 -1920 1920 -2047
execute if score #chunck_pregen pregen.map matches 4185 run forceload remove 1793 -1920 1920 -2047

execute if score #chunck_pregen pregen.map matches 4185 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (24/64)"}]
execute if score #chunck_pregen pregen.map matches 4185 run forceload add 1921 -1024 2048 -1151
execute if score #chunck_pregen pregen.map matches 4186 run forceload remove 1921 -1024 2048 -1151

execute if score #chunck_pregen pregen.map matches 4186 run forceload add 1921 -1152 2048 -1279
execute if score #chunck_pregen pregen.map matches 4187 run forceload remove 1921 -1152 2048 -1279

execute if score #chunck_pregen pregen.map matches 4187 run forceload add 1921 -1280 2048 -1407
execute if score #chunck_pregen pregen.map matches 4188 run forceload remove 1921 -1280 2048 -1407

execute if score #chunck_pregen pregen.map matches 4188 run forceload add 1921 -1408 2048 -1535
execute if score #chunck_pregen pregen.map matches 4189 run forceload remove 1921 -1408 2048 -1535

execute if score #chunck_pregen pregen.map matches 4189 run forceload add 1921 -1536 2048 -1663
execute if score #chunck_pregen pregen.map matches 4190 run forceload remove 1921 -1536 2048 -1663

execute if score #chunck_pregen pregen.map matches 4190 run forceload add 1921 -1664 2048 -1791
execute if score #chunck_pregen pregen.map matches 4191 run forceload remove 1921 -1664 2048 -1791

execute if score #chunck_pregen pregen.map matches 4191 run forceload add 1921 -1792 2048 -1919
execute if score #chunck_pregen pregen.map matches 4192 run forceload remove 1921 -1792 2048 -1919

execute if score #chunck_pregen pregen.map matches 4192 run forceload add 1921 -1920 2048 -2047
execute if score #chunck_pregen pregen.map matches 4193 run forceload remove 1921 -1920 2048 -2047

execute if score #chunck_pregen pregen.map matches 4193 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (25/64)"}]
execute if score #chunck_pregen pregen.map matches 4193 run forceload add -1024 -1024 -1151 -1151
execute if score #chunck_pregen pregen.map matches 4194 run forceload remove -1024 -1024 -1151 -1151

execute if score #chunck_pregen pregen.map matches 4194 run forceload add -1024 -1152 -1151 -1279
execute if score #chunck_pregen pregen.map matches 4195 run forceload remove -1024 -1152 -1151 -1279

execute if score #chunck_pregen pregen.map matches 4195 run forceload add -1024 -1280 -1151 -1407
execute if score #chunck_pregen pregen.map matches 4196 run forceload remove -1024 -1280 -1151 -1407

execute if score #chunck_pregen pregen.map matches 4196 run forceload add -1024 -1408 -1151 -1535
execute if score #chunck_pregen pregen.map matches 4197 run forceload remove -1024 -1408 -1151 -1535

execute if score #chunck_pregen pregen.map matches 4197 run forceload add -1024 -1536 -1151 -1663
execute if score #chunck_pregen pregen.map matches 4198 run forceload remove -1024 -1536 -1151 -1663

execute if score #chunck_pregen pregen.map matches 4198 run forceload add -1024 -1664 -1151 -1791
execute if score #chunck_pregen pregen.map matches 4199 run forceload remove -1024 -1664 -1151 -1791

execute if score #chunck_pregen pregen.map matches 4199 run forceload add -1024 -1792 -1151 -1919
execute if score #chunck_pregen pregen.map matches 4200 run forceload remove -1024 -1792 -1151 -1919

execute if score #chunck_pregen pregen.map matches 4200 run forceload add -1024 -1920 -1151 -2047
execute if score #chunck_pregen pregen.map matches 4201 run forceload remove -1024 -1920 -1151 -2047

execute if score #chunck_pregen pregen.map matches 4201 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (26/64)"}]
execute if score #chunck_pregen pregen.map matches 4201 run forceload add -1152 -1024 -1279 -1151
execute if score #chunck_pregen pregen.map matches 4202 run forceload remove -1152 -1024 -1279 -1151

execute if score #chunck_pregen pregen.map matches 4202 run forceload add -1152 -1152 -1279 -1279
execute if score #chunck_pregen pregen.map matches 4203 run forceload remove -1152 -1152 -1279 -1279

execute if score #chunck_pregen pregen.map matches 4203 run forceload add -1152 -1280 -1279 -1407
execute if score #chunck_pregen pregen.map matches 4204 run forceload remove -1152 -1280 -1279 -1407

execute if score #chunck_pregen pregen.map matches 4204 run forceload add -1152 -1408 -1279 -1535
execute if score #chunck_pregen pregen.map matches 4205 run forceload remove -1152 -1408 -1279 -1535

execute if score #chunck_pregen pregen.map matches 4205 run forceload add -1152 -1536 -1279 -1663
execute if score #chunck_pregen pregen.map matches 4206 run forceload remove -1152 -1536 -1279 -1663

execute if score #chunck_pregen pregen.map matches 4206 run forceload add -1152 -1664 -1279 -1791
execute if score #chunck_pregen pregen.map matches 4207 run forceload remove -1152 -1664 -1279 -1791

execute if score #chunck_pregen pregen.map matches 4207 run forceload add -1152 -1792 -1279 -1919
execute if score #chunck_pregen pregen.map matches 4208 run forceload remove -1152 -1792 -1279 -1919

execute if score #chunck_pregen pregen.map matches 4208 run forceload add -1152 -1920 -1279 -2047
execute if score #chunck_pregen pregen.map matches 4209 run forceload remove -1152 -1920 -1279 -2047

execute if score #chunck_pregen pregen.map matches 4209 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (27/64)"}]
execute if score #chunck_pregen pregen.map matches 4209 run forceload add -1280 -1024 -1407 -1151
execute if score #chunck_pregen pregen.map matches 4210 run forceload remove -1280 -1024 -1407 -1151

execute if score #chunck_pregen pregen.map matches 4210 run forceload add -1280 -1152 -1407 -1279
execute if score #chunck_pregen pregen.map matches 4211 run forceload remove -1280 -1152 -1407 -1279

execute if score #chunck_pregen pregen.map matches 4211 run forceload add -1280 -1280 -1407 -1407
execute if score #chunck_pregen pregen.map matches 4212 run forceload remove -1280 -1280 -1407 -1407

execute if score #chunck_pregen pregen.map matches 4212 run forceload add -1280 -1408 -1407 -1535
execute if score #chunck_pregen pregen.map matches 4213 run forceload remove -1280 -1408 -1407 -1535

execute if score #chunck_pregen pregen.map matches 4213 run forceload add -1280 -1536 -1407 -1663
execute if score #chunck_pregen pregen.map matches 4214 run forceload remove -1280 -1536 -1407 -1663

execute if score #chunck_pregen pregen.map matches 4214 run forceload add -1280 -1664 -1407 -1791
execute if score #chunck_pregen pregen.map matches 4215 run forceload remove -1280 -1664 -1407 -1791

execute if score #chunck_pregen pregen.map matches 4215 run forceload add -1280 -1792 -1407 -1919
execute if score #chunck_pregen pregen.map matches 4216 run forceload remove -1280 -1792 -1407 -1919

execute if score #chunck_pregen pregen.map matches 4216 run forceload add -1280 -1920 -1407 -2047
execute if score #chunck_pregen pregen.map matches 4217 run forceload remove -1280 -1920 -1407 -2047

execute if score #chunck_pregen pregen.map matches 4217 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (28/64)"}]
execute if score #chunck_pregen pregen.map matches 4217 run forceload add -1408 -1024 -1535 -1151
execute if score #chunck_pregen pregen.map matches 4218 run forceload remove -1408 -1024 -1535 -1151

execute if score #chunck_pregen pregen.map matches 4218 run forceload add -1408 -1152 -1535 -1279
execute if score #chunck_pregen pregen.map matches 4219 run forceload remove -1408 -1152 -1535 -1279

execute if score #chunck_pregen pregen.map matches 4219 run forceload add -1408 -1280 -1535 -1407
execute if score #chunck_pregen pregen.map matches 4220 run forceload remove -1408 -1280 -1535 -1407

execute if score #chunck_pregen pregen.map matches 4220 run forceload add -1408 -1408 -1535 -1535
execute if score #chunck_pregen pregen.map matches 4221 run forceload remove -1408 -1408 -1535 -1535

execute if score #chunck_pregen pregen.map matches 4221 run forceload add -1408 -1536 -1535 -1663
execute if score #chunck_pregen pregen.map matches 4222 run forceload remove -1408 -1536 -1535 -1663

execute if score #chunck_pregen pregen.map matches 4222 run forceload add -1408 -1664 -1535 -1791
execute if score #chunck_pregen pregen.map matches 4223 run forceload remove -1408 -1664 -1535 -1791

execute if score #chunck_pregen pregen.map matches 4223 run forceload add -1408 -1792 -1535 -1919
execute if score #chunck_pregen pregen.map matches 4224 run forceload remove -1408 -1792 -1535 -1919

execute if score #chunck_pregen pregen.map matches 4224 run forceload add -1408 -1920 -1535 -2047
execute if score #chunck_pregen pregen.map matches 4225 run forceload remove -1408 -1920 -1535 -2047

execute if score #chunck_pregen pregen.map matches 4225 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (29/64)"}]
execute if score #chunck_pregen pregen.map matches 4225 run forceload add -1536 -1024 -1663 -1151
execute if score #chunck_pregen pregen.map matches 4226 run forceload remove -1536 -1024 -1663 -1151

execute if score #chunck_pregen pregen.map matches 4226 run forceload add -1536 -1152 -1663 -1279
execute if score #chunck_pregen pregen.map matches 4227 run forceload remove -1536 -1152 -1663 -1279

execute if score #chunck_pregen pregen.map matches 4227 run forceload add -1536 -1280 -1663 -1407
execute if score #chunck_pregen pregen.map matches 4228 run forceload remove -1536 -1280 -1663 -1407

execute if score #chunck_pregen pregen.map matches 4228 run forceload add -1536 -1408 -1663 -1535
execute if score #chunck_pregen pregen.map matches 4229 run forceload remove -1536 -1408 -1663 -1535

execute if score #chunck_pregen pregen.map matches 4229 run forceload add -1536 -1536 -1663 -1663
execute if score #chunck_pregen pregen.map matches 4230 run forceload remove -1536 -1536 -1663 -1663

execute if score #chunck_pregen pregen.map matches 4230 run forceload add -1536 -1664 -1663 -1791
execute if score #chunck_pregen pregen.map matches 4231 run forceload remove -1536 -1664 -1663 -1791

execute if score #chunck_pregen pregen.map matches 4231 run forceload add -1536 -1792 -1663 -1919
execute if score #chunck_pregen pregen.map matches 4232 run forceload remove -1536 -1792 -1663 -1919

execute if score #chunck_pregen pregen.map matches 4232 run forceload add -1536 -1920 -1663 -2047
execute if score #chunck_pregen pregen.map matches 4233 run forceload remove -1536 -1920 -1663 -2047

execute if score #chunck_pregen pregen.map matches 4233 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (30/64)"}]
execute if score #chunck_pregen pregen.map matches 4233 run forceload add -1664 -1024 -1791 -1151
execute if score #chunck_pregen pregen.map matches 4234 run forceload remove -1664 -1024 -1791 -1151

execute if score #chunck_pregen pregen.map matches 4234 run forceload add -1664 -1152 -1791 -1279
execute if score #chunck_pregen pregen.map matches 4235 run forceload remove -1664 -1152 -1791 -1279

execute if score #chunck_pregen pregen.map matches 4235 run forceload add -1664 -1280 -1791 -1407
execute if score #chunck_pregen pregen.map matches 4236 run forceload remove -1664 -1280 -1791 -1407

execute if score #chunck_pregen pregen.map matches 4236 run forceload add -1664 -1408 -1791 -1535
execute if score #chunck_pregen pregen.map matches 4237 run forceload remove -1664 -1408 -1791 -1535

execute if score #chunck_pregen pregen.map matches 4237 run forceload add -1664 -1536 -1791 -1663
execute if score #chunck_pregen pregen.map matches 4238 run forceload remove -1664 -1536 -1791 -1663

execute if score #chunck_pregen pregen.map matches 4238 run forceload add -1664 -1664 -1791 -1791
execute if score #chunck_pregen pregen.map matches 4239 run forceload remove -1664 -1664 -1791 -1791

execute if score #chunck_pregen pregen.map matches 4239 run forceload add -1664 -1792 -1791 -1919
execute if score #chunck_pregen pregen.map matches 4240 run forceload remove -1664 -1792 -1791 -1919

execute if score #chunck_pregen pregen.map matches 4240 run forceload add -1664 -1920 -1791 -2047
execute if score #chunck_pregen pregen.map matches 4241 run forceload remove -1664 -1920 -1791 -2047

execute if score #chunck_pregen pregen.map matches 4241 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (31/64)"}]
execute if score #chunck_pregen pregen.map matches 4241 run forceload add -1792 -1024 -1919 -1151
execute if score #chunck_pregen pregen.map matches 4242 run forceload remove -1792 -1024 -1919 -1151

execute if score #chunck_pregen pregen.map matches 4242 run forceload add -1792 -1152 -1919 -1279
execute if score #chunck_pregen pregen.map matches 4243 run forceload remove -1792 -1152 -1919 -1279

execute if score #chunck_pregen pregen.map matches 4243 run forceload add -1792 -1280 -1919 -1407
execute if score #chunck_pregen pregen.map matches 4244 run forceload remove -1792 -1280 -1919 -1407

execute if score #chunck_pregen pregen.map matches 4244 run forceload add -1792 -1408 -1919 -1535
execute if score #chunck_pregen pregen.map matches 4245 run forceload remove -1792 -1408 -1919 -1535

execute if score #chunck_pregen pregen.map matches 4245 run forceload add -1792 -1536 -1919 -1663
execute if score #chunck_pregen pregen.map matches 4246 run forceload remove -1792 -1536 -1919 -1663

execute if score #chunck_pregen pregen.map matches 4246 run forceload add -1792 -1664 -1919 -1791
execute if score #chunck_pregen pregen.map matches 4247 run forceload remove -1792 -1664 -1919 -1791

execute if score #chunck_pregen pregen.map matches 4247 run forceload add -1792 -1792 -1919 -1919
execute if score #chunck_pregen pregen.map matches 4248 run forceload remove -1792 -1792 -1919 -1919

execute if score #chunck_pregen pregen.map matches 4248 run forceload add -1792 -1920 -1919 -2047
execute if score #chunck_pregen pregen.map matches 4249 run forceload remove -1792 -1920 -1919 -2047

execute if score #chunck_pregen pregen.map matches 4249 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (32/64)"}]
execute if score #chunck_pregen pregen.map matches 4249 run forceload add -1920 -1024 -2047 -1151
execute if score #chunck_pregen pregen.map matches 4250 run forceload remove -1920 -1024 -2047 -1151

execute if score #chunck_pregen pregen.map matches 4250 run forceload add -1920 -1152 -2047 -1279
execute if score #chunck_pregen pregen.map matches 4251 run forceload remove -1920 -1152 -2047 -1279

execute if score #chunck_pregen pregen.map matches 4251 run forceload add -1920 -1280 -2047 -1407
execute if score #chunck_pregen pregen.map matches 4252 run forceload remove -1920 -1280 -2047 -1407

execute if score #chunck_pregen pregen.map matches 4252 run forceload add -1920 -1408 -2047 -1535
execute if score #chunck_pregen pregen.map matches 4253 run forceload remove -1920 -1408 -2047 -1535

execute if score #chunck_pregen pregen.map matches 4253 run forceload add -1920 -1536 -2047 -1663
execute if score #chunck_pregen pregen.map matches 4254 run forceload remove -1920 -1536 -2047 -1663

execute if score #chunck_pregen pregen.map matches 4254 run forceload add -1920 -1664 -2047 -1791
execute if score #chunck_pregen pregen.map matches 4255 run forceload remove -1920 -1664 -2047 -1791

execute if score #chunck_pregen pregen.map matches 4255 run forceload add -1920 -1792 -2047 -1919
execute if score #chunck_pregen pregen.map matches 4256 run forceload remove -1920 -1792 -2047 -1919

execute if score #chunck_pregen pregen.map matches 4256 run forceload add -1920 -1920 -2047 -2047
execute if score #chunck_pregen pregen.map matches 4257 run forceload remove -1920 -1920 -2047 -2047

execute if score #chunck_pregen pregen.map matches 4257 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (33/64)"}]
execute if score #chunck_pregen pregen.map matches 4257 run forceload add 1 1025 128 1152
execute if score #chunck_pregen pregen.map matches 4258 run forceload remove 1 1025 128 1152

execute if score #chunck_pregen pregen.map matches 4258 run forceload add 1 1153 128 1280
execute if score #chunck_pregen pregen.map matches 4259 run forceload remove 1 1153 128 1280

execute if score #chunck_pregen pregen.map matches 4259 run forceload add 1 1281 128 1408
execute if score #chunck_pregen pregen.map matches 4260 run forceload remove 1 1281 128 1408

execute if score #chunck_pregen pregen.map matches 4260 run forceload add 1 1409 128 1536
execute if score #chunck_pregen pregen.map matches 4261 run forceload remove 1 1409 128 1536

execute if score #chunck_pregen pregen.map matches 4261 run forceload add 1 1537 128 1664
execute if score #chunck_pregen pregen.map matches 4262 run forceload remove 1 1537 128 1664

execute if score #chunck_pregen pregen.map matches 4262 run forceload add 1 1665 128 1792
execute if score #chunck_pregen pregen.map matches 4263 run forceload remove 1 1665 128 1792

execute if score #chunck_pregen pregen.map matches 4263 run forceload add 1 1793 128 1920
execute if score #chunck_pregen pregen.map matches 4264 run forceload remove 1 1793 128 1920

execute if score #chunck_pregen pregen.map matches 4264 run forceload add 1 1921 128 2048
execute if score #chunck_pregen pregen.map matches 4265 run forceload remove 1 1921 128 2048

execute if score #chunck_pregen pregen.map matches 4265 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (34/64)"}]
execute if score #chunck_pregen pregen.map matches 4265 run forceload add 129 1025 256 1152
execute if score #chunck_pregen pregen.map matches 4266 run forceload remove 129 1025 256 1152

execute if score #chunck_pregen pregen.map matches 4266 run forceload add 129 1153 256 1280
execute if score #chunck_pregen pregen.map matches 4267 run forceload remove 129 1153 256 1280

execute if score #chunck_pregen pregen.map matches 4267 run forceload add 129 1281 256 1408
execute if score #chunck_pregen pregen.map matches 4268 run forceload remove 129 1281 256 1408

execute if score #chunck_pregen pregen.map matches 4268 run forceload add 129 1409 256 1536
execute if score #chunck_pregen pregen.map matches 4269 run forceload remove 129 1409 256 1536

execute if score #chunck_pregen pregen.map matches 4269 run forceload add 129 1537 256 1664
execute if score #chunck_pregen pregen.map matches 4270 run forceload remove 129 1537 256 1664

execute if score #chunck_pregen pregen.map matches 4270 run forceload add 129 1665 256 1792
execute if score #chunck_pregen pregen.map matches 4271 run forceload remove 129 1665 256 1792

execute if score #chunck_pregen pregen.map matches 4271 run forceload add 129 1793 256 1920
execute if score #chunck_pregen pregen.map matches 4272 run forceload remove 129 1793 256 1920

execute if score #chunck_pregen pregen.map matches 4272 run forceload add 129 1921 256 2048
execute if score #chunck_pregen pregen.map matches 4273 run forceload remove 129 1921 256 2048

execute if score #chunck_pregen pregen.map matches 4273 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (35/64)"}]
execute if score #chunck_pregen pregen.map matches 4273 run forceload add 257 1025 384 1152
execute if score #chunck_pregen pregen.map matches 4274 run forceload remove 257 1025 384 1152

execute if score #chunck_pregen pregen.map matches 4274 run forceload add 257 1153 384 1280
execute if score #chunck_pregen pregen.map matches 4275 run forceload remove 257 1153 384 1280

execute if score #chunck_pregen pregen.map matches 4275 run forceload add 257 1281 384 1408
execute if score #chunck_pregen pregen.map matches 4276 run forceload remove 257 1281 384 1408

execute if score #chunck_pregen pregen.map matches 4276 run forceload add 257 1409 384 1536
execute if score #chunck_pregen pregen.map matches 4277 run forceload remove 257 1409 384 1536

execute if score #chunck_pregen pregen.map matches 4277 run forceload add 257 1537 384 1664
execute if score #chunck_pregen pregen.map matches 4278 run forceload remove 257 1537 384 1664

execute if score #chunck_pregen pregen.map matches 4278 run forceload add 257 1665 384 1792
execute if score #chunck_pregen pregen.map matches 4279 run forceload remove 257 1665 384 1792

execute if score #chunck_pregen pregen.map matches 4279 run forceload add 257 1793 384 1920
execute if score #chunck_pregen pregen.map matches 4280 run forceload remove 257 1793 384 1920

execute if score #chunck_pregen pregen.map matches 4280 run forceload add 257 1921 384 2048
execute if score #chunck_pregen pregen.map matches 4281 run forceload remove 257 1921 384 2048

execute if score #chunck_pregen pregen.map matches 4281 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (36/64)"}]
execute if score #chunck_pregen pregen.map matches 4281 run forceload add 385 1025 512 1152
execute if score #chunck_pregen pregen.map matches 4282 run forceload remove 385 1025 512 1152

execute if score #chunck_pregen pregen.map matches 4282 run forceload add 385 1153 512 1280
execute if score #chunck_pregen pregen.map matches 4283 run forceload remove 385 1153 512 1280

execute if score #chunck_pregen pregen.map matches 4283 run forceload add 385 1281 512 1408
execute if score #chunck_pregen pregen.map matches 4284 run forceload remove 385 1281 512 1408

execute if score #chunck_pregen pregen.map matches 4284 run forceload add 385 1409 512 1536
execute if score #chunck_pregen pregen.map matches 4285 run forceload remove 385 1409 512 1536

execute if score #chunck_pregen pregen.map matches 4285 run forceload add 385 1537 512 1664
execute if score #chunck_pregen pregen.map matches 4286 run forceload remove 385 1537 512 1664

execute if score #chunck_pregen pregen.map matches 4286 run forceload add 385 1665 512 1792
execute if score #chunck_pregen pregen.map matches 4287 run forceload remove 385 1665 512 1792

execute if score #chunck_pregen pregen.map matches 4287 run forceload add 385 1793 512 1920
execute if score #chunck_pregen pregen.map matches 4288 run forceload remove 385 1793 512 1920

execute if score #chunck_pregen pregen.map matches 4288 run forceload add 385 1921 512 2048
execute if score #chunck_pregen pregen.map matches 4289 run forceload remove 385 1921 512 2048

execute if score #chunck_pregen pregen.map matches 4289 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (37/64)"}]
execute if score #chunck_pregen pregen.map matches 4289 run forceload add 513 1025 640 1152
execute if score #chunck_pregen pregen.map matches 4290 run forceload remove 513 1025 640 1152

execute if score #chunck_pregen pregen.map matches 4290 run forceload add 513 1153 640 1280
execute if score #chunck_pregen pregen.map matches 4291 run forceload remove 513 1153 640 1280

execute if score #chunck_pregen pregen.map matches 4291 run forceload add 513 1281 640 1408
execute if score #chunck_pregen pregen.map matches 4292 run forceload remove 513 1281 640 1408

execute if score #chunck_pregen pregen.map matches 4292 run forceload add 513 1409 640 1536
execute if score #chunck_pregen pregen.map matches 4293 run forceload remove 513 1409 640 1536

execute if score #chunck_pregen pregen.map matches 4293 run forceload add 513 1537 640 1664
execute if score #chunck_pregen pregen.map matches 4294 run forceload remove 513 1537 640 1664

execute if score #chunck_pregen pregen.map matches 4294 run forceload add 513 1665 640 1792
execute if score #chunck_pregen pregen.map matches 4295 run forceload remove 513 1665 640 1792

execute if score #chunck_pregen pregen.map matches 4295 run forceload add 513 1793 640 1920
execute if score #chunck_pregen pregen.map matches 4296 run forceload remove 513 1793 640 1920

execute if score #chunck_pregen pregen.map matches 4296 run forceload add 513 1921 640 2048
execute if score #chunck_pregen pregen.map matches 4297 run forceload remove 513 1921 640 2048

execute if score #chunck_pregen pregen.map matches 4297 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (38/64)"}]
execute if score #chunck_pregen pregen.map matches 4297 run forceload add 641 1025 768 1152
execute if score #chunck_pregen pregen.map matches 4298 run forceload remove 641 1025 768 1152

execute if score #chunck_pregen pregen.map matches 4298 run forceload add 641 1153 768 1280
execute if score #chunck_pregen pregen.map matches 4299 run forceload remove 641 1153 768 1280

execute if score #chunck_pregen pregen.map matches 4299 run forceload add 641 1281 768 1408
execute if score #chunck_pregen pregen.map matches 4300 run forceload remove 641 1281 768 1408

execute if score #chunck_pregen pregen.map matches 4300 run forceload add 641 1409 768 1536
execute if score #chunck_pregen pregen.map matches 4301 run forceload remove 641 1409 768 1536

execute if score #chunck_pregen pregen.map matches 4301 run forceload add 641 1537 768 1664
execute if score #chunck_pregen pregen.map matches 4302 run forceload remove 641 1537 768 1664

execute if score #chunck_pregen pregen.map matches 4302 run forceload add 641 1665 768 1792
execute if score #chunck_pregen pregen.map matches 4303 run forceload remove 641 1665 768 1792

execute if score #chunck_pregen pregen.map matches 4303 run forceload add 641 1793 768 1920
execute if score #chunck_pregen pregen.map matches 4304 run forceload remove 641 1793 768 1920

execute if score #chunck_pregen pregen.map matches 4304 run forceload add 641 1921 768 2048
execute if score #chunck_pregen pregen.map matches 4305 run forceload remove 641 1921 768 2048

execute if score #chunck_pregen pregen.map matches 4305 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (39/64)"}]
execute if score #chunck_pregen pregen.map matches 4305 run forceload add 769 1025 896 1152
execute if score #chunck_pregen pregen.map matches 4306 run forceload remove 769 1025 896 1152

execute if score #chunck_pregen pregen.map matches 4306 run forceload add 769 1153 896 1280
execute if score #chunck_pregen pregen.map matches 4307 run forceload remove 769 1153 896 1280

execute if score #chunck_pregen pregen.map matches 4307 run forceload add 769 1281 896 1408
execute if score #chunck_pregen pregen.map matches 4308 run forceload remove 769 1281 896 1408

execute if score #chunck_pregen pregen.map matches 4308 run forceload add 769 1409 896 1536
execute if score #chunck_pregen pregen.map matches 4309 run forceload remove 769 1409 896 1536

execute if score #chunck_pregen pregen.map matches 4309 run forceload add 769 1537 896 1664
execute if score #chunck_pregen pregen.map matches 4310 run forceload remove 769 1537 896 1664

execute if score #chunck_pregen pregen.map matches 4310 run forceload add 769 1665 896 1792
execute if score #chunck_pregen pregen.map matches 4311 run forceload remove 769 1665 896 1792

execute if score #chunck_pregen pregen.map matches 4311 run forceload add 769 1793 896 1920
execute if score #chunck_pregen pregen.map matches 4312 run forceload remove 769 1793 896 1920

execute if score #chunck_pregen pregen.map matches 4312 run forceload add 769 1921 896 2048
execute if score #chunck_pregen pregen.map matches 4313 run forceload remove 769 1921 896 2048

execute if score #chunck_pregen pregen.map matches 4313 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (40/64)"}]
execute if score #chunck_pregen pregen.map matches 4313 run forceload add 897 1025 1024 1152
execute if score #chunck_pregen pregen.map matches 4314 run forceload remove 897 1025 1024 1152

execute if score #chunck_pregen pregen.map matches 4314 run forceload add 897 1153 1024 1280
execute if score #chunck_pregen pregen.map matches 4315 run forceload remove 897 1153 1024 1280

execute if score #chunck_pregen pregen.map matches 4315 run forceload add 897 1281 1024 1408
execute if score #chunck_pregen pregen.map matches 4316 run forceload remove 897 1281 1024 1408

execute if score #chunck_pregen pregen.map matches 4316 run forceload add 897 1409 1024 1536
execute if score #chunck_pregen pregen.map matches 4317 run forceload remove 897 1409 1024 1536

execute if score #chunck_pregen pregen.map matches 4317 run forceload add 897 1537 1024 1664
execute if score #chunck_pregen pregen.map matches 4318 run forceload remove 897 1537 1024 1664

execute if score #chunck_pregen pregen.map matches 4318 run forceload add 897 1665 1024 1792
execute if score #chunck_pregen pregen.map matches 4319 run forceload remove 897 1665 1024 1792

execute if score #chunck_pregen pregen.map matches 4319 run forceload add 897 1793 1024 1920
execute if score #chunck_pregen pregen.map matches 4320 run forceload remove 897 1793 1024 1920

execute if score #chunck_pregen pregen.map matches 4320 run forceload add 897 1921 1024 2048
execute if score #chunck_pregen pregen.map matches 4321 run forceload remove 897 1921 1024 2048

execute if score #chunck_pregen pregen.map matches 4321 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (41/64)"}]
execute if score #chunck_pregen pregen.map matches 4321 run forceload add 1 -1024 128 -1151
execute if score #chunck_pregen pregen.map matches 4322 run forceload remove 1 -1024 128 -1151

execute if score #chunck_pregen pregen.map matches 4322 run forceload add 1 -1152 128 -1279
execute if score #chunck_pregen pregen.map matches 4323 run forceload remove 1 -1152 128 -1279

execute if score #chunck_pregen pregen.map matches 4323 run forceload add 1 -1280 128 -1407
execute if score #chunck_pregen pregen.map matches 4324 run forceload remove 1 -1280 128 -1407

execute if score #chunck_pregen pregen.map matches 4324 run forceload add 1 -1408 128 -1535
execute if score #chunck_pregen pregen.map matches 4325 run forceload remove 1 -1408 128 -1535

execute if score #chunck_pregen pregen.map matches 4325 run forceload add 1 -1536 128 -1663
execute if score #chunck_pregen pregen.map matches 4326 run forceload remove 1 -1536 128 -1663

execute if score #chunck_pregen pregen.map matches 4326 run forceload add 1 -1664 128 -1791
execute if score #chunck_pregen pregen.map matches 4327 run forceload remove 1 -1664 128 -1791

execute if score #chunck_pregen pregen.map matches 4327 run forceload add 1 -1792 128 -1919
execute if score #chunck_pregen pregen.map matches 4328 run forceload remove 1 -1792 128 -1919

execute if score #chunck_pregen pregen.map matches 4328 run forceload add 1 -1920 128 -2047
execute if score #chunck_pregen pregen.map matches 4329 run forceload remove 1 -1920 128 -2047

execute if score #chunck_pregen pregen.map matches 4329 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (42/64)"}]
execute if score #chunck_pregen pregen.map matches 4329 run forceload add 129 -1024 256 -1151
execute if score #chunck_pregen pregen.map matches 4330 run forceload remove 129 -1024 256 -1151

execute if score #chunck_pregen pregen.map matches 4330 run forceload add 129 -1152 256 -1279
execute if score #chunck_pregen pregen.map matches 4331 run forceload remove 129 -1152 256 -1279

execute if score #chunck_pregen pregen.map matches 4331 run forceload add 129 -1280 256 -1407
execute if score #chunck_pregen pregen.map matches 4332 run forceload remove 129 -1280 256 -1407

execute if score #chunck_pregen pregen.map matches 4332 run forceload add 129 -1408 256 -1535
execute if score #chunck_pregen pregen.map matches 4333 run forceload remove 129 -1408 256 -1535

execute if score #chunck_pregen pregen.map matches 4333 run forceload add 129 -1536 256 -1663
execute if score #chunck_pregen pregen.map matches 4334 run forceload remove 129 -1536 256 -1663

execute if score #chunck_pregen pregen.map matches 4334 run forceload add 129 -1664 256 -1791
execute if score #chunck_pregen pregen.map matches 4335 run forceload remove 129 -1664 256 -1791

execute if score #chunck_pregen pregen.map matches 4335 run forceload add 129 -1792 256 -1919
execute if score #chunck_pregen pregen.map matches 4336 run forceload remove 129 -1792 256 -1919

execute if score #chunck_pregen pregen.map matches 4336 run forceload add 129 -1920 256 -2047
execute if score #chunck_pregen pregen.map matches 4337 run forceload remove 129 -1920 256 -2047

execute if score #chunck_pregen pregen.map matches 4337 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (43/64)"}]
execute if score #chunck_pregen pregen.map matches 4337 run forceload add 257 -1024 384 -1151
execute if score #chunck_pregen pregen.map matches 4338 run forceload remove 257 -1024 384 -1151

execute if score #chunck_pregen pregen.map matches 4338 run forceload add 257 -1152 384 -1279
execute if score #chunck_pregen pregen.map matches 4339 run forceload remove 257 -1152 384 -1279

execute if score #chunck_pregen pregen.map matches 4339 run forceload add 257 -1280 384 -1407
execute if score #chunck_pregen pregen.map matches 4340 run forceload remove 257 -1280 384 -1407

execute if score #chunck_pregen pregen.map matches 4340 run forceload add 257 -1408 384 -1535
execute if score #chunck_pregen pregen.map matches 4341 run forceload remove 257 -1408 384 -1535

execute if score #chunck_pregen pregen.map matches 4341 run forceload add 257 -1536 384 -1663
execute if score #chunck_pregen pregen.map matches 4342 run forceload remove 257 -1536 384 -1663

execute if score #chunck_pregen pregen.map matches 4342 run forceload add 257 -1664 384 -1791
execute if score #chunck_pregen pregen.map matches 4343 run forceload remove 257 -1664 384 -1791

execute if score #chunck_pregen pregen.map matches 4343 run forceload add 257 -1792 384 -1919
execute if score #chunck_pregen pregen.map matches 4344 run forceload remove 257 -1792 384 -1919

execute if score #chunck_pregen pregen.map matches 4344 run forceload add 257 -1920 384 -2047
execute if score #chunck_pregen pregen.map matches 4345 run forceload remove 257 -1920 384 -2047

execute if score #chunck_pregen pregen.map matches 4345 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (44/64)"}]
execute if score #chunck_pregen pregen.map matches 4345 run forceload add 385 -1024 512 -1151
execute if score #chunck_pregen pregen.map matches 4346 run forceload remove 385 -1024 512 -1151

execute if score #chunck_pregen pregen.map matches 4346 run forceload add 385 -1152 512 -1279
execute if score #chunck_pregen pregen.map matches 4347 run forceload remove 385 -1152 512 -1279

execute if score #chunck_pregen pregen.map matches 4347 run forceload add 385 -1280 512 -1407
execute if score #chunck_pregen pregen.map matches 4348 run forceload remove 385 -1280 512 -1407

execute if score #chunck_pregen pregen.map matches 4348 run forceload add 385 -1408 512 -1535
execute if score #chunck_pregen pregen.map matches 4349 run forceload remove 385 -1408 512 -1535

execute if score #chunck_pregen pregen.map matches 4349 run forceload add 385 -1536 512 -1663
execute if score #chunck_pregen pregen.map matches 4350 run forceload remove 385 -1536 512 -1663

execute if score #chunck_pregen pregen.map matches 4350 run forceload add 385 -1664 512 -1791
execute if score #chunck_pregen pregen.map matches 4351 run forceload remove 385 -1664 512 -1791

execute if score #chunck_pregen pregen.map matches 4351 run forceload add 385 -1792 512 -1919
execute if score #chunck_pregen pregen.map matches 4352 run forceload remove 385 -1792 512 -1919

execute if score #chunck_pregen pregen.map matches 4352 run forceload add 385 -1920 512 -2047
execute if score #chunck_pregen pregen.map matches 4353 run forceload remove 385 -1920 512 -2047

execute if score #chunck_pregen pregen.map matches 4353 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (45/64)"}]
execute if score #chunck_pregen pregen.map matches 4353 run forceload add 513 -1024 640 -1151
execute if score #chunck_pregen pregen.map matches 4354 run forceload remove 513 -1024 640 -1151

execute if score #chunck_pregen pregen.map matches 4354 run forceload add 513 -1152 640 -1279
execute if score #chunck_pregen pregen.map matches 4355 run forceload remove 513 -1152 640 -1279

execute if score #chunck_pregen pregen.map matches 4355 run forceload add 513 -1280 640 -1407
execute if score #chunck_pregen pregen.map matches 4356 run forceload remove 513 -1280 640 -1407

execute if score #chunck_pregen pregen.map matches 4356 run forceload add 513 -1408 640 -1535
execute if score #chunck_pregen pregen.map matches 4357 run forceload remove 513 -1408 640 -1535

execute if score #chunck_pregen pregen.map matches 4357 run forceload add 513 -1536 640 -1663
execute if score #chunck_pregen pregen.map matches 4358 run forceload remove 513 -1536 640 -1663

execute if score #chunck_pregen pregen.map matches 4358 run forceload add 513 -1664 640 -1791
execute if score #chunck_pregen pregen.map matches 4359 run forceload remove 513 -1664 640 -1791

execute if score #chunck_pregen pregen.map matches 4359 run forceload add 513 -1792 640 -1919
execute if score #chunck_pregen pregen.map matches 4360 run forceload remove 513 -1792 640 -1919

execute if score #chunck_pregen pregen.map matches 4360 run forceload add 513 -1920 640 -2047
execute if score #chunck_pregen pregen.map matches 4361 run forceload remove 513 -1920 640 -2047

execute if score #chunck_pregen pregen.map matches 4361 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (46/64)"}]
execute if score #chunck_pregen pregen.map matches 4361 run forceload add 641 -1024 768 -1151
execute if score #chunck_pregen pregen.map matches 4362 run forceload remove 641 -1024 768 -1151

execute if score #chunck_pregen pregen.map matches 4362 run forceload add 641 -1152 768 -1279
execute if score #chunck_pregen pregen.map matches 4363 run forceload remove 641 -1152 768 -1279

execute if score #chunck_pregen pregen.map matches 4363 run forceload add 641 -1280 768 -1407
execute if score #chunck_pregen pregen.map matches 4364 run forceload remove 641 -1280 768 -1407

execute if score #chunck_pregen pregen.map matches 4364 run forceload add 641 -1408 768 -1535
execute if score #chunck_pregen pregen.map matches 4365 run forceload remove 641 -1408 768 -1535

execute if score #chunck_pregen pregen.map matches 4365 run forceload add 641 -1536 768 -1663
execute if score #chunck_pregen pregen.map matches 4366 run forceload remove 641 -1536 768 -1663

execute if score #chunck_pregen pregen.map matches 4366 run forceload add 641 -1664 768 -1791
execute if score #chunck_pregen pregen.map matches 4367 run forceload remove 641 -1664 768 -1791

execute if score #chunck_pregen pregen.map matches 4367 run forceload add 641 -1792 768 -1919
execute if score #chunck_pregen pregen.map matches 4368 run forceload remove 641 -1792 768 -1919

execute if score #chunck_pregen pregen.map matches 4368 run forceload add 641 -1920 768 -2047
execute if score #chunck_pregen pregen.map matches 4369 run forceload remove 641 -1920 768 -2047

execute if score #chunck_pregen pregen.map matches 4369 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (47/64)"}]
execute if score #chunck_pregen pregen.map matches 4369 run forceload add 769 -1024 896 -1151
execute if score #chunck_pregen pregen.map matches 4370 run forceload remove 769 -1024 896 -1151

execute if score #chunck_pregen pregen.map matches 4370 run forceload add 769 -1152 896 -1279
execute if score #chunck_pregen pregen.map matches 4371 run forceload remove 769 -1152 896 -1279

execute if score #chunck_pregen pregen.map matches 4371 run forceload add 769 -1280 896 -1407
execute if score #chunck_pregen pregen.map matches 4372 run forceload remove 769 -1280 896 -1407

execute if score #chunck_pregen pregen.map matches 4372 run forceload add 769 -1408 896 -1535
execute if score #chunck_pregen pregen.map matches 4373 run forceload remove 769 -1408 896 -1535

execute if score #chunck_pregen pregen.map matches 4373 run forceload add 769 -1536 896 -1663
execute if score #chunck_pregen pregen.map matches 4374 run forceload remove 769 -1536 896 -1663

execute if score #chunck_pregen pregen.map matches 4374 run forceload add 769 -1664 896 -1791
execute if score #chunck_pregen pregen.map matches 4375 run forceload remove 769 -1664 896 -1791

execute if score #chunck_pregen pregen.map matches 4375 run forceload add 769 -1792 896 -1919
execute if score #chunck_pregen pregen.map matches 4376 run forceload remove 769 -1792 896 -1919

execute if score #chunck_pregen pregen.map matches 4376 run forceload add 769 -1920 896 -2047
execute if score #chunck_pregen pregen.map matches 4377 run forceload remove 769 -1920 896 -2047

execute if score #chunck_pregen pregen.map matches 4377 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (48/64)"}]
execute if score #chunck_pregen pregen.map matches 4377 run forceload add 897 -1024 1024 -1151
execute if score #chunck_pregen pregen.map matches 4378 run forceload remove 897 -1024 1024 -1151

execute if score #chunck_pregen pregen.map matches 4378 run forceload add 897 -1152 1024 -1279
execute if score #chunck_pregen pregen.map matches 4379 run forceload remove 897 -1152 1024 -1279

execute if score #chunck_pregen pregen.map matches 4379 run forceload add 897 -1280 1024 -1407
execute if score #chunck_pregen pregen.map matches 4380 run forceload remove 897 -1280 1024 -1407

execute if score #chunck_pregen pregen.map matches 4380 run forceload add 897 -1408 1024 -1535
execute if score #chunck_pregen pregen.map matches 4381 run forceload remove 897 -1408 1024 -1535

execute if score #chunck_pregen pregen.map matches 4381 run forceload add 897 -1536 1024 -1663
execute if score #chunck_pregen pregen.map matches 4382 run forceload remove 897 -1536 1024 -1663

execute if score #chunck_pregen pregen.map matches 4382 run forceload add 897 -1664 1024 -1791
execute if score #chunck_pregen pregen.map matches 4383 run forceload remove 897 -1664 1024 -1791

execute if score #chunck_pregen pregen.map matches 4383 run forceload add 897 -1792 1024 -1919
execute if score #chunck_pregen pregen.map matches 4384 run forceload remove 897 -1792 1024 -1919

execute if score #chunck_pregen pregen.map matches 4384 run forceload add 897 -1920 1024 -2047
execute if score #chunck_pregen pregen.map matches 4385 run forceload remove 897 -1920 1024 -2047

execute if score #chunck_pregen pregen.map matches 4385 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (49/64)"}]
execute if score #chunck_pregen pregen.map matches 4385 run forceload add 1025 1 1152 128
execute if score #chunck_pregen pregen.map matches 4386 run forceload remove 1025 1 1152 128

execute if score #chunck_pregen pregen.map matches 4386 run forceload add 1025 129 1152 256
execute if score #chunck_pregen pregen.map matches 4387 run forceload remove 1025 129 1152 256

execute if score #chunck_pregen pregen.map matches 4387 run forceload add 1025 257 1152 384
execute if score #chunck_pregen pregen.map matches 4388 run forceload remove 1025 257 1152 384

execute if score #chunck_pregen pregen.map matches 4388 run forceload add 1025 385 1152 512
execute if score #chunck_pregen pregen.map matches 4389 run forceload remove 1025 385 1152 512

execute if score #chunck_pregen pregen.map matches 4389 run forceload add 1025 513 1152 640
execute if score #chunck_pregen pregen.map matches 4390 run forceload remove 1025 513 1152 640

execute if score #chunck_pregen pregen.map matches 4390 run forceload add 1025 641 1152 768
execute if score #chunck_pregen pregen.map matches 4391 run forceload remove 1025 641 1152 768

execute if score #chunck_pregen pregen.map matches 4391 run forceload add 1025 769 1152 896
execute if score #chunck_pregen pregen.map matches 4392 run forceload remove 1025 769 1152 896

execute if score #chunck_pregen pregen.map matches 4392 run forceload add 1025 897 1152 1024
execute if score #chunck_pregen pregen.map matches 4393 run forceload remove 1025 897 1152 1024

execute if score #chunck_pregen pregen.map matches 4393 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (50/64)"}]
execute if score #chunck_pregen pregen.map matches 4393 run forceload add 1153 1 1280 128
execute if score #chunck_pregen pregen.map matches 4394 run forceload remove 1153 1 1280 128

execute if score #chunck_pregen pregen.map matches 4394 run forceload add 1153 129 1280 256
execute if score #chunck_pregen pregen.map matches 4395 run forceload remove 1153 129 1280 256

execute if score #chunck_pregen pregen.map matches 4395 run forceload add 1153 257 1280 384
execute if score #chunck_pregen pregen.map matches 4396 run forceload remove 1153 257 1280 384

execute if score #chunck_pregen pregen.map matches 4396 run forceload add 1153 385 1280 512
execute if score #chunck_pregen pregen.map matches 4397 run forceload remove 1153 385 1280 512

execute if score #chunck_pregen pregen.map matches 4397 run forceload add 1153 513 1280 640
execute if score #chunck_pregen pregen.map matches 4398 run forceload remove 1153 513 1280 640

execute if score #chunck_pregen pregen.map matches 4398 run forceload add 1153 641 1280 768
execute if score #chunck_pregen pregen.map matches 4399 run forceload remove 1153 641 1280 768

execute if score #chunck_pregen pregen.map matches 4399 run forceload add 1153 769 1280 896
execute if score #chunck_pregen pregen.map matches 4400 run forceload remove 1153 769 1280 896

execute if score #chunck_pregen pregen.map matches 4400 run forceload add 1153 897 1280 1024
execute if score #chunck_pregen pregen.map matches 4401 run forceload remove 1153 897 1280 1024

execute if score #chunck_pregen pregen.map matches 4401 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (51/64)"}]
execute if score #chunck_pregen pregen.map matches 4401 run forceload add 1281 1 1408 128
execute if score #chunck_pregen pregen.map matches 4402 run forceload remove 1281 1 1408 128

execute if score #chunck_pregen pregen.map matches 4402 run forceload add 1281 129 1408 256
execute if score #chunck_pregen pregen.map matches 4403 run forceload remove 1281 129 1408 256

execute if score #chunck_pregen pregen.map matches 4403 run forceload add 1281 257 1408 384
execute if score #chunck_pregen pregen.map matches 4404 run forceload remove 1281 257 1408 384

execute if score #chunck_pregen pregen.map matches 4404 run forceload add 1281 385 1408 512
execute if score #chunck_pregen pregen.map matches 4405 run forceload remove 1281 385 1408 512

execute if score #chunck_pregen pregen.map matches 4405 run forceload add 1281 513 1408 640
execute if score #chunck_pregen pregen.map matches 4406 run forceload remove 1281 513 1408 640

execute if score #chunck_pregen pregen.map matches 4406 run forceload add 1281 641 1408 768
execute if score #chunck_pregen pregen.map matches 4407 run forceload remove 1281 641 1408 768

execute if score #chunck_pregen pregen.map matches 4407 run forceload add 1281 769 1408 896
execute if score #chunck_pregen pregen.map matches 4408 run forceload remove 1281 769 1408 896

execute if score #chunck_pregen pregen.map matches 4408 run forceload add 1281 897 1408 1024
execute if score #chunck_pregen pregen.map matches 4409 run forceload remove 1281 897 1408 1024

execute if score #chunck_pregen pregen.map matches 4409 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (52/64)"}]
execute if score #chunck_pregen pregen.map matches 4409 run forceload add 1409 1 1536 128
execute if score #chunck_pregen pregen.map matches 4410 run forceload remove 1409 1 1536 128

execute if score #chunck_pregen pregen.map matches 4410 run forceload add 1409 129 1536 256
execute if score #chunck_pregen pregen.map matches 4411 run forceload remove 1409 129 1536 256

execute if score #chunck_pregen pregen.map matches 4411 run forceload add 1409 257 1536 384
execute if score #chunck_pregen pregen.map matches 4412 run forceload remove 1409 257 1536 384

execute if score #chunck_pregen pregen.map matches 4412 run forceload add 1409 385 1536 512
execute if score #chunck_pregen pregen.map matches 4413 run forceload remove 1409 385 1536 512

execute if score #chunck_pregen pregen.map matches 4413 run forceload add 1409 513 1536 640
execute if score #chunck_pregen pregen.map matches 4414 run forceload remove 1409 513 1536 640

execute if score #chunck_pregen pregen.map matches 4414 run forceload add 1409 641 1536 768
execute if score #chunck_pregen pregen.map matches 4415 run forceload remove 1409 641 1536 768

execute if score #chunck_pregen pregen.map matches 4415 run forceload add 1409 769 1536 896
execute if score #chunck_pregen pregen.map matches 4416 run forceload remove 1409 769 1536 896

execute if score #chunck_pregen pregen.map matches 4416 run forceload add 1409 897 1536 1024
execute if score #chunck_pregen pregen.map matches 4417 run forceload remove 1409 897 1536 1024

execute if score #chunck_pregen pregen.map matches 4417 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (53/64)"}]
execute if score #chunck_pregen pregen.map matches 4417 run forceload add 1537 1 1664 128
execute if score #chunck_pregen pregen.map matches 4418 run forceload remove 1537 1 1664 128

execute if score #chunck_pregen pregen.map matches 4418 run forceload add 1537 129 1664 256
execute if score #chunck_pregen pregen.map matches 4419 run forceload remove 1537 129 1664 256

execute if score #chunck_pregen pregen.map matches 4419 run forceload add 1537 257 1664 384
execute if score #chunck_pregen pregen.map matches 4420 run forceload remove 1537 257 1664 384

execute if score #chunck_pregen pregen.map matches 4420 run forceload add 1537 385 1664 512
execute if score #chunck_pregen pregen.map matches 4421 run forceload remove 1537 385 1664 512

execute if score #chunck_pregen pregen.map matches 4421 run forceload add 1537 513 1664 640
execute if score #chunck_pregen pregen.map matches 4422 run forceload remove 1537 513 1664 640

execute if score #chunck_pregen pregen.map matches 4422 run forceload add 1537 641 1664 768
execute if score #chunck_pregen pregen.map matches 4423 run forceload remove 1537 641 1664 768

execute if score #chunck_pregen pregen.map matches 4423 run forceload add 1537 769 1664 896
execute if score #chunck_pregen pregen.map matches 4424 run forceload remove 1537 769 1664 896

execute if score #chunck_pregen pregen.map matches 4424 run forceload add 1537 897 1664 1024
execute if score #chunck_pregen pregen.map matches 4425 run forceload remove 1537 897 1664 1024

execute if score #chunck_pregen pregen.map matches 4425 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (54/64)"}]
execute if score #chunck_pregen pregen.map matches 4425 run forceload add 1665 1 1792 128
execute if score #chunck_pregen pregen.map matches 4426 run forceload remove 1665 1 1792 128

execute if score #chunck_pregen pregen.map matches 4426 run forceload add 1665 129 1792 256
execute if score #chunck_pregen pregen.map matches 4427 run forceload remove 1665 129 1792 256

execute if score #chunck_pregen pregen.map matches 4427 run forceload add 1665 257 1792 384
execute if score #chunck_pregen pregen.map matches 4428 run forceload remove 1665 257 1792 384

execute if score #chunck_pregen pregen.map matches 4428 run forceload add 1665 385 1792 512
execute if score #chunck_pregen pregen.map matches 4429 run forceload remove 1665 385 1792 512

execute if score #chunck_pregen pregen.map matches 4429 run forceload add 1665 513 1792 640
execute if score #chunck_pregen pregen.map matches 4430 run forceload remove 1665 513 1792 640

execute if score #chunck_pregen pregen.map matches 4430 run forceload add 1665 641 1792 768
execute if score #chunck_pregen pregen.map matches 4431 run forceload remove 1665 641 1792 768

execute if score #chunck_pregen pregen.map matches 4431 run forceload add 1665 769 1792 896
execute if score #chunck_pregen pregen.map matches 4432 run forceload remove 1665 769 1792 896

execute if score #chunck_pregen pregen.map matches 4432 run forceload add 1665 897 1792 1024
execute if score #chunck_pregen pregen.map matches 4433 run forceload remove 1665 897 1792 1024

execute if score #chunck_pregen pregen.map matches 4433 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (55/64)"}]
execute if score #chunck_pregen pregen.map matches 4433 run forceload add 1793 1 1920 128
execute if score #chunck_pregen pregen.map matches 4434 run forceload remove 1793 1 1920 128

execute if score #chunck_pregen pregen.map matches 4434 run forceload add 1793 129 1920 256
execute if score #chunck_pregen pregen.map matches 4435 run forceload remove 1793 129 1920 256

execute if score #chunck_pregen pregen.map matches 4435 run forceload add 1793 257 1920 384
execute if score #chunck_pregen pregen.map matches 4436 run forceload remove 1793 257 1920 384

execute if score #chunck_pregen pregen.map matches 4436 run forceload add 1793 385 1920 512
execute if score #chunck_pregen pregen.map matches 4437 run forceload remove 1793 385 1920 512

execute if score #chunck_pregen pregen.map matches 4437 run forceload add 1793 513 1920 640
execute if score #chunck_pregen pregen.map matches 4438 run forceload remove 1793 513 1920 640

execute if score #chunck_pregen pregen.map matches 4438 run forceload add 1793 641 1920 768
execute if score #chunck_pregen pregen.map matches 4439 run forceload remove 1793 641 1920 768

execute if score #chunck_pregen pregen.map matches 4439 run forceload add 1793 769 1920 896
execute if score #chunck_pregen pregen.map matches 4440 run forceload remove 1793 769 1920 896

execute if score #chunck_pregen pregen.map matches 4440 run forceload add 1793 897 1920 1024
execute if score #chunck_pregen pregen.map matches 4441 run forceload remove 1793 897 1920 1024

execute if score #chunck_pregen pregen.map matches 4441 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (56/64)"}]
execute if score #chunck_pregen pregen.map matches 4441 run forceload add 1921 1 2048 128
execute if score #chunck_pregen pregen.map matches 4442 run forceload remove 1921 1 2048 128

execute if score #chunck_pregen pregen.map matches 4442 run forceload add 1921 129 2048 256
execute if score #chunck_pregen pregen.map matches 4443 run forceload remove 1921 129 2048 256

execute if score #chunck_pregen pregen.map matches 4443 run forceload add 1921 257 2048 384
execute if score #chunck_pregen pregen.map matches 4444 run forceload remove 1921 257 2048 384

execute if score #chunck_pregen pregen.map matches 4444 run forceload add 1921 385 2048 512
execute if score #chunck_pregen pregen.map matches 4445 run forceload remove 1921 385 2048 512

execute if score #chunck_pregen pregen.map matches 4445 run forceload add 1921 513 2048 640
execute if score #chunck_pregen pregen.map matches 4446 run forceload remove 1921 513 2048 640

execute if score #chunck_pregen pregen.map matches 4446 run forceload add 1921 641 2048 768
execute if score #chunck_pregen pregen.map matches 4447 run forceload remove 1921 641 2048 768

execute if score #chunck_pregen pregen.map matches 4447 run forceload add 1921 769 2048 896
execute if score #chunck_pregen pregen.map matches 4448 run forceload remove 1921 769 2048 896

execute if score #chunck_pregen pregen.map matches 4448 run forceload add 1921 897 2048 1024
execute if score #chunck_pregen pregen.map matches 4449 run forceload remove 1921 897 2048 1024

execute if score #chunck_pregen pregen.map matches 4449 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (57/64)"}]
execute if score #chunck_pregen pregen.map matches 4449 run forceload add -1024 1 -1151 128
execute if score #chunck_pregen pregen.map matches 4450 run forceload remove -1024 1 -1151 128

execute if score #chunck_pregen pregen.map matches 4450 run forceload add -1024 129 -1151 256
execute if score #chunck_pregen pregen.map matches 4451 run forceload remove -1024 129 -1151 256

execute if score #chunck_pregen pregen.map matches 4451 run forceload add -1024 257 -1151 384
execute if score #chunck_pregen pregen.map matches 4452 run forceload remove -1024 257 -1151 384

execute if score #chunck_pregen pregen.map matches 4452 run forceload add -1024 385 -1151 512
execute if score #chunck_pregen pregen.map matches 4453 run forceload remove -1024 385 -1151 512

execute if score #chunck_pregen pregen.map matches 4453 run forceload add -1024 513 -1151 640
execute if score #chunck_pregen pregen.map matches 4454 run forceload remove -1024 513 -1151 640

execute if score #chunck_pregen pregen.map matches 4454 run forceload add -1024 641 -1151 768
execute if score #chunck_pregen pregen.map matches 4455 run forceload remove -1024 641 -1151 768

execute if score #chunck_pregen pregen.map matches 4455 run forceload add -1024 769 -1151 896
execute if score #chunck_pregen pregen.map matches 4456 run forceload remove -1024 769 -1151 896

execute if score #chunck_pregen pregen.map matches 4456 run forceload add -1024 897 -1151 1024
execute if score #chunck_pregen pregen.map matches 4457 run forceload remove -1024 897 -1151 1024

execute if score #chunck_pregen pregen.map matches 4457 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (58/64)"}]
execute if score #chunck_pregen pregen.map matches 4457 run forceload add -1152 1 -1279 128
execute if score #chunck_pregen pregen.map matches 4458 run forceload remove -1152 1 -1279 128

execute if score #chunck_pregen pregen.map matches 4458 run forceload add -1152 129 -1279 256
execute if score #chunck_pregen pregen.map matches 4459 run forceload remove -1152 129 -1279 256

execute if score #chunck_pregen pregen.map matches 4459 run forceload add -1152 257 -1279 384
execute if score #chunck_pregen pregen.map matches 4460 run forceload remove -1152 257 -1279 384

execute if score #chunck_pregen pregen.map matches 4460 run forceload add -1152 385 -1279 512
execute if score #chunck_pregen pregen.map matches 4461 run forceload remove -1152 385 -1279 512

execute if score #chunck_pregen pregen.map matches 4461 run forceload add -1152 513 -1279 640
execute if score #chunck_pregen pregen.map matches 4462 run forceload remove -1152 513 -1279 640

execute if score #chunck_pregen pregen.map matches 4462 run forceload add -1152 641 -1279 768
execute if score #chunck_pregen pregen.map matches 4463 run forceload remove -1152 641 -1279 768

execute if score #chunck_pregen pregen.map matches 4463 run forceload add -1152 769 -1279 896
execute if score #chunck_pregen pregen.map matches 4464 run forceload remove -1152 769 -1279 896

execute if score #chunck_pregen pregen.map matches 4464 run forceload add -1152 897 -1279 1024
execute if score #chunck_pregen pregen.map matches 4465 run forceload remove -1152 897 -1279 1024

execute if score #chunck_pregen pregen.map matches 4465 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (59/64)"}]
execute if score #chunck_pregen pregen.map matches 4465 run forceload add -1280 1 -1407 128
execute if score #chunck_pregen pregen.map matches 4466 run forceload remove -1280 1 -1407 128

execute if score #chunck_pregen pregen.map matches 4466 run forceload add -1280 129 -1407 256
execute if score #chunck_pregen pregen.map matches 4467 run forceload remove -1280 129 -1407 256

execute if score #chunck_pregen pregen.map matches 4467 run forceload add -1280 257 -1407 384
execute if score #chunck_pregen pregen.map matches 4468 run forceload remove -1280 257 -1407 384

execute if score #chunck_pregen pregen.map matches 4468 run forceload add -1280 385 -1407 512
execute if score #chunck_pregen pregen.map matches 4469 run forceload remove -1280 385 -1407 512

execute if score #chunck_pregen pregen.map matches 4469 run forceload add -1280 513 -1407 640
execute if score #chunck_pregen pregen.map matches 4470 run forceload remove -1280 513 -1407 640

execute if score #chunck_pregen pregen.map matches 4470 run forceload add -1280 641 -1407 768
execute if score #chunck_pregen pregen.map matches 4471 run forceload remove -1280 641 -1407 768

execute if score #chunck_pregen pregen.map matches 4471 run forceload add -1280 769 -1407 896
execute if score #chunck_pregen pregen.map matches 4472 run forceload remove -1280 769 -1407 896

execute if score #chunck_pregen pregen.map matches 4472 run forceload add -1280 897 -1407 1024
execute if score #chunck_pregen pregen.map matches 4473 run forceload remove -1280 897 -1407 1024

execute if score #chunck_pregen pregen.map matches 4473 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (60/64)"}]
execute if score #chunck_pregen pregen.map matches 4473 run forceload add -1408 1 -1535 128
execute if score #chunck_pregen pregen.map matches 4474 run forceload remove -1408 1 -1535 128

execute if score #chunck_pregen pregen.map matches 4474 run forceload add -1408 129 -1535 256
execute if score #chunck_pregen pregen.map matches 4475 run forceload remove -1408 129 -1535 256

execute if score #chunck_pregen pregen.map matches 4475 run forceload add -1408 257 -1535 384
execute if score #chunck_pregen pregen.map matches 4476 run forceload remove -1408 257 -1535 384

execute if score #chunck_pregen pregen.map matches 4476 run forceload add -1408 385 -1535 512
execute if score #chunck_pregen pregen.map matches 4477 run forceload remove -1408 385 -1535 512

execute if score #chunck_pregen pregen.map matches 4477 run forceload add -1408 513 -1535 640
execute if score #chunck_pregen pregen.map matches 4478 run forceload remove -1408 513 -1535 640

execute if score #chunck_pregen pregen.map matches 4478 run forceload add -1408 641 -1535 768
execute if score #chunck_pregen pregen.map matches 4479 run forceload remove -1408 641 -1535 768

execute if score #chunck_pregen pregen.map matches 4479 run forceload add -1408 769 -1535 896
execute if score #chunck_pregen pregen.map matches 4480 run forceload remove -1408 769 -1535 896

execute if score #chunck_pregen pregen.map matches 4480 run forceload add -1408 897 -1535 1024
execute if score #chunck_pregen pregen.map matches 4481 run forceload remove -1408 897 -1535 1024

execute if score #chunck_pregen pregen.map matches 4481 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (61/64)"}]
execute if score #chunck_pregen pregen.map matches 4481 run forceload add -1536 1 -1663 128
execute if score #chunck_pregen pregen.map matches 4482 run forceload remove -1536 1 -1663 128

execute if score #chunck_pregen pregen.map matches 4482 run forceload add -1536 129 -1663 256
execute if score #chunck_pregen pregen.map matches 4483 run forceload remove -1536 129 -1663 256

execute if score #chunck_pregen pregen.map matches 4483 run forceload add -1536 257 -1663 384
execute if score #chunck_pregen pregen.map matches 4484 run forceload remove -1536 257 -1663 384

execute if score #chunck_pregen pregen.map matches 4484 run forceload add -1536 385 -1663 512
execute if score #chunck_pregen pregen.map matches 4485 run forceload remove -1536 385 -1663 512

execute if score #chunck_pregen pregen.map matches 4485 run forceload add -1536 513 -1663 640
execute if score #chunck_pregen pregen.map matches 4486 run forceload remove -1536 513 -1663 640

execute if score #chunck_pregen pregen.map matches 4486 run forceload add -1536 641 -1663 768
execute if score #chunck_pregen pregen.map matches 4487 run forceload remove -1536 641 -1663 768

execute if score #chunck_pregen pregen.map matches 4487 run forceload add -1536 769 -1663 896
execute if score #chunck_pregen pregen.map matches 4488 run forceload remove -1536 769 -1663 896

execute if score #chunck_pregen pregen.map matches 4488 run forceload add -1536 897 -1663 1024
execute if score #chunck_pregen pregen.map matches 4489 run forceload remove -1536 897 -1663 1024

execute if score #chunck_pregen pregen.map matches 4489 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (62/64)"}]
execute if score #chunck_pregen pregen.map matches 4489 run forceload add -1664 1 -1791 128
execute if score #chunck_pregen pregen.map matches 4490 run forceload remove -1664 1 -1791 128

execute if score #chunck_pregen pregen.map matches 4490 run forceload add -1664 129 -1791 256
execute if score #chunck_pregen pregen.map matches 4491 run forceload remove -1664 129 -1791 256

execute if score #chunck_pregen pregen.map matches 4491 run forceload add -1664 257 -1791 384
execute if score #chunck_pregen pregen.map matches 4492 run forceload remove -1664 257 -1791 384

execute if score #chunck_pregen pregen.map matches 4492 run forceload add -1664 385 -1791 512
execute if score #chunck_pregen pregen.map matches 4493 run forceload remove -1664 385 -1791 512

execute if score #chunck_pregen pregen.map matches 4493 run forceload add -1664 513 -1791 640
execute if score #chunck_pregen pregen.map matches 4494 run forceload remove -1664 513 -1791 640

execute if score #chunck_pregen pregen.map matches 4494 run forceload add -1664 641 -1791 768
execute if score #chunck_pregen pregen.map matches 4495 run forceload remove -1664 641 -1791 768

execute if score #chunck_pregen pregen.map matches 4495 run forceload add -1664 769 -1791 896
execute if score #chunck_pregen pregen.map matches 4496 run forceload remove -1664 769 -1791 896

execute if score #chunck_pregen pregen.map matches 4496 run forceload add -1664 897 -1791 1024
execute if score #chunck_pregen pregen.map matches 4497 run forceload remove -1664 897 -1791 1024

execute if score #chunck_pregen pregen.map matches 4497 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (63/64)"}]
execute if score #chunck_pregen pregen.map matches 4497 run forceload add -1792 1 -1919 128
execute if score #chunck_pregen pregen.map matches 4498 run forceload remove -1792 1 -1919 128

execute if score #chunck_pregen pregen.map matches 4498 run forceload add -1792 129 -1919 256
execute if score #chunck_pregen pregen.map matches 4499 run forceload remove -1792 129 -1919 256

execute if score #chunck_pregen pregen.map matches 4499 run forceload add -1792 257 -1919 384
execute if score #chunck_pregen pregen.map matches 4500 run forceload remove -1792 257 -1919 384

execute if score #chunck_pregen pregen.map matches 4500 run forceload add -1792 385 -1919 512
execute if score #chunck_pregen pregen.map matches 4501 run forceload remove -1792 385 -1919 512

execute if score #chunck_pregen pregen.map matches 4501 run forceload add -1792 513 -1919 640
execute if score #chunck_pregen pregen.map matches 4502 run forceload remove -1792 513 -1919 640

execute if score #chunck_pregen pregen.map matches 4502 run forceload add -1792 641 -1919 768
execute if score #chunck_pregen pregen.map matches 4503 run forceload remove -1792 641 -1919 768

execute if score #chunck_pregen pregen.map matches 4503 run forceload add -1792 769 -1919 896
execute if score #chunck_pregen pregen.map matches 4504 run forceload remove -1792 769 -1919 896

execute if score #chunck_pregen pregen.map matches 4504 run forceload add -1792 897 -1919 1024
execute if score #chunck_pregen pregen.map matches 4505 run forceload remove -1792 897 -1919 1024

execute if score #chunck_pregen pregen.map matches 4505 run tellraw @a[scores={pregen.map=1..}] [{"text":"Étape 2 : 2000x2000 (64/64)"}]
execute if score #chunck_pregen pregen.map matches 4505 run forceload add -1920 1 -2047 128
execute if score #chunck_pregen pregen.map matches 4506 run forceload remove -1920 1 -2047 128

execute if score #chunck_pregen pregen.map matches 4506 run forceload add -1920 129 -2047 256
execute if score #chunck_pregen pregen.map matches 4507 run forceload remove -1920 129 -2047 256

execute if score #chunck_pregen pregen.map matches 4507 run forceload add -1920 257 -2047 384
execute if score #chunck_pregen pregen.map matches 4508 run forceload remove -1920 257 -2047 384

execute if score #chunck_pregen pregen.map matches 4508 run forceload add -1920 385 -2047 512
execute if score #chunck_pregen pregen.map matches 4509 run forceload remove -1920 385 -2047 512

execute if score #chunck_pregen pregen.map matches 4509 run forceload add -1920 513 -2047 640
execute if score #chunck_pregen pregen.map matches 4510 run forceload remove -1920 513 -2047 640

execute if score #chunck_pregen pregen.map matches 4510 run forceload add -1920 641 -2047 768
execute if score #chunck_pregen pregen.map matches 4511 run forceload remove -1920 641 -2047 768

execute if score #chunck_pregen pregen.map matches 4511 run forceload add -1920 769 -2047 896
execute if score #chunck_pregen pregen.map matches 4512 run forceload remove -1920 769 -2047 896

execute if score #chunck_pregen pregen.map matches 4512 run forceload add -1920 897 -2047 1024
execute if score #chunck_pregen pregen.map matches 4513 run forceload remove -1920 897 -2047 1024


execute if score #chunck_pregen pregen.map matches 4513 run tellraw @a[scores={pregen.map=1..}] [{"text":"La zone de 4000x4000 a entièrement été générée"}]

execute if score #chunck_pregen pregen.map matches 4513 run execute if score @r[scores={pregen.map=1..}] pregen.map matches 4 run scoreboard players set #chunck_pregen pregen.map 4999
