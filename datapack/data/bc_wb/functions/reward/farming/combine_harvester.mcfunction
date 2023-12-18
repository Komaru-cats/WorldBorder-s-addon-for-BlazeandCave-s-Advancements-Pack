execute in minecraft:the_end run worldborder add 60.0 7

execute run scoreboard players set blazeandcave:farming/combine_harvester wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
