execute in minecraft:the_end run worldborder add 70 5

execute run scoreboard players set blazeandcave:challenges/nuclear_fusion wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
