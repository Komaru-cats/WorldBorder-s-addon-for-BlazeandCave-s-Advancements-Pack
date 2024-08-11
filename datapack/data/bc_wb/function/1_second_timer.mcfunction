execute if score is_wb_run wb matches 1 if score fast_wb wb_config matches 0 run function bc_wb:main
execute if score is_wb_run wb matches 1 if score fast_wb wb_config matches 1 run function bc_wb:fast_main
schedule function bc_wb:1_second_timer 1s