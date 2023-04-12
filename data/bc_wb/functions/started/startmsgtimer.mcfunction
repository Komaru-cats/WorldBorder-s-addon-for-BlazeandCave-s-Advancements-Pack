execute if score wb_global_1 wb_first matches 0 run schedule function bc_wb:started/startmsgtimer 1s
execute if score @r wb_play_time > wb_global_1 wb run function bc_wb:started/startmsg