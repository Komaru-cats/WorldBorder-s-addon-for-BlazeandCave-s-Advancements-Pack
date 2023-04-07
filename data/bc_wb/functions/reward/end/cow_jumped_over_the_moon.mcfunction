execute in minecraft:the_end run worldborder add 15 5

execute run scoreboard players set blazeandcave:end/cow_jumped_over_the_moon wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
