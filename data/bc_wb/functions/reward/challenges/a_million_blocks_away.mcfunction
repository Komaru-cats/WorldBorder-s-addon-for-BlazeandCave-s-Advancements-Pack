execute in minecraft:the_end run worldborder add 1000000.0 376

execute run scoreboard players set blazeandcave:challenges/a_million_blocks_away wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 376s
