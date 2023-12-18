execute in minecraft:the_end run worldborder add 100000.0 150

execute run scoreboard players set blazeandcave:biomes/ten_thousand_blocks wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 150s
