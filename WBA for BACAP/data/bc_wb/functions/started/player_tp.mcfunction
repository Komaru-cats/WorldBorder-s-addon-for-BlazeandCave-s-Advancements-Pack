execute run tp @a 0 321 0
execute run effect give @a minecraft:darkness 10 255 false
execute run effect give @a minecraft:blindness 10 255 false
execute run effect give @a minecraft:resistance 10 255 false
execute if score first_time wb matches 0 run schedule function bc_wb:started/get_started_kit 8s
