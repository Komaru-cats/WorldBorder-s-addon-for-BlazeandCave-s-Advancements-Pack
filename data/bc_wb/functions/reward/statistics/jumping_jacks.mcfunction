execute in minecraft:the_end run worldborder add 66.0 8

execute run scoreboard players set blazeandcave:statistics/jumping_jacks wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 8s
