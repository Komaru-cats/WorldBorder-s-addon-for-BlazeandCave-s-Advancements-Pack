execute if score @r wb_play_time > wb_global_1 wb run function bc_wb:started/startmsg
execute unless score @r wb_play_time > wb_global_1 wb run schedule function bc_wb:started/startmsg 1s