execute in minecraft:the_end run worldborder add 1000.0 23

execute run scoreboard players set blazeandcave:bacap/statistics_milestone wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 23s
