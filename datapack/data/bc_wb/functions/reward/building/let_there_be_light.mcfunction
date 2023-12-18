execute in minecraft:the_end run worldborder add 70.0 8

execute run scoreboard players set blazeandcave:building/let_there_be_light wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 8s
