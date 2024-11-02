execute if score @r wb_play_time matches 1.. run function bc_wb:started/startmsg
execute if score wb_global_1 wb_first matches 0 run schedule function bc_wb:started/startmsgtimer 10s
