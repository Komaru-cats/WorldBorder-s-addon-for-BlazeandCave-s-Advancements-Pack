execute if score fast_wb wb_config matches 0 run function bc_wb:main
execute if score fast_wb wb_config matches 1 run function bc_wb:fast_main
schedule function bc_wb:1_second_timer 1s