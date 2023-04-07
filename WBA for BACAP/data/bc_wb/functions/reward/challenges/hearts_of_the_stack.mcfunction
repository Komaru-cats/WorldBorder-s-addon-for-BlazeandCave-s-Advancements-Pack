execute in minecraft:the_end run worldborder add 100000 5

execute run scoreboard players set blazeandcave:challenges/hearts_of_the_stack wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
