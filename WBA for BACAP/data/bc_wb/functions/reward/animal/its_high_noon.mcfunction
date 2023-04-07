execute in minecraft:the_end run worldborder add 4 5

execute run scoreboard players set blazeandcave:animal/its_high_noon wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
