execute in minecraft:the_end run worldborder set 59999968 1

execute run scoreboard players set blazeandcave:bacap/advancement_legend wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
