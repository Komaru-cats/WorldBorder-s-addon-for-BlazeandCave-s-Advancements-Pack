execute run scoreboard objectives add wb dummy
execute run scoreboard objectives add wb_config dummy
execute unless score fast_wb wb_config matches 1 unless score fast_wb wb_config matches 0 run scoreboard players set fast_wb wb_config 0
execute run scoreboard players add first_time wb 0
execute run schedule function bc_wb:install 8s