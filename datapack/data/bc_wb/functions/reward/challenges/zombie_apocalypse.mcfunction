execute in minecraft:the_end run worldborder add 490.0 17

execute run scoreboard players set blazeandcave:challenges/zombie_apocalypse wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 17s
