scoreboard objectives add wb dummy
scoreboard objectives add wb_config dummy
scoreboard objectives add wb_world_size trigger
execute unless score fast_wb wb_config matches 1 unless score fast_wb wb_config matches 0 run scoreboard players set fast_wb wb_config 0
execute unless score bossbar wb_config matches 1 unless score bossbar wb_config matches 0 run scoreboard players set bossbar wb_config 0
scoreboard players add first_time wb 0
execute if score first_time wb matches 0 run schedule function bc_wb:install 8s