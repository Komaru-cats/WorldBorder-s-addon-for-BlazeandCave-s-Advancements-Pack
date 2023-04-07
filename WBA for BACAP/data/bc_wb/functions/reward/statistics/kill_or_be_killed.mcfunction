execute in minecraft:the_end run worldborder add 25 5

execute run scoreboard players set blazeandcave:statistics/kill_or_be_killed wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
