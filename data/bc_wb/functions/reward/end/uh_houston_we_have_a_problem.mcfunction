execute in minecraft:the_end run worldborder add 10.0 3

execute run scoreboard players set blazeandcave:end/uh_houston_we_have_a_problem wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
