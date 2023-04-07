execute in minecraft:overworld run worldborder add 15 5
execute in minecraft:the_nether run worldborder add 15 5
execute in minecraft:the_end run worldborder add 15 5

execute run scoreboard players set blazeandcave:mining/where_are_all_your_clothes wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
