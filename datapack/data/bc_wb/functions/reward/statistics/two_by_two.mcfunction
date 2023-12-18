execute in minecraft:the_end run worldborder add 90.0 9

execute run scoreboard players set blazeandcave:statistics/two_by_two wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 9s
